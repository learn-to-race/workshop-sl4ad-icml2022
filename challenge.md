---
layout: article
titles:
  en      : &EN       Challenge
  en-GB   : *EN
  en-US   : *EN
  en-CA   : *EN
  en-AU   : *EN
key: page-challenge
sidebar:
  nav: challenge-nav
---

<style>
.article__header h1 {
    display: none;
}
</style>

<script>
  {%- include scripts/lib/swiper.js -%}
  var SOURCES = window.TEXT_VARIABLES.sources;
  window.Lazyload.js(SOURCES.jquery, function() {
    $('.swiper-demo').swiper();
  });
</script>

# Challenge Overview

Racing is the ultimate proving ground for automotive technology, which involves fast decision making in a complex, fast-changing environment. For this challenge, we use the <a href="https://learn-to-race.org" target="_blank">Learn-to-Race</a> framework, which is an OpenAI-gym compliant training environment that enables autonomous agents to interact with a high-fidelity racing simulator. The objective of this competition is to push the boundary of autonomous technology through this challenging task, with focus on achieving the safety benefits of autonomous driving.

Participants will be evaluated on an unseen track, the North Road Track at the Las Vegas Motor Speedway, *left*, but have the opportunity to explore the environment with unfrozen model weights for a 1-hour prior to evaluation laps similar to a professional race car driver's practice session. Participants will also have access to [Anglesey National](https://www.angleseycircuit.com/), *middle*, and [Thruxton Circuit](https://thruxtonracing.co.uk/), *right*, racetracks to develop their agents.

<div class="swiper swiper-demo">
  <div class="swiper__wrapper">
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/lvms-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/anglesey-overhead.png" alt="LVMS">
    </div>
    <div class="swiper__slide">
      <img src="{{ site.baseurl }}/assets/images/challenge/thruxton-overhead.png" alt="LVMS">
    </div>
  </div>
  <div class="swiper__button swiper__button--prev fas fa-chevron-left"></div>
  <div class="swiper__button swiper__button--next fas fa-chevron-right"></div>
</div>


## Getting Started

Please visit our AICrowd <a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge">Challenge</a> page, in order to get started!

## Competition Stages

The competition consists of 2 stages.
* In Stage 1, participants will submit model checkpoints to AICrowd for evaluation on [Thruxton Circuit](https://thruxtonracing.co.uk/). The submissions will first be ranked on success rate, and then submissions with the same success rate will be ranked on average speed. Aside from Thruxton Circuit, additional race tracks are available in the Learn-to-Race environment for development.
* The top 10 teams on the leader board will enter Stage 2, where their agents will be evaluated on an unseen track. The top-performing teams will submit their models (with checkpoints) to AICrowd for training on the unseen track for a fixed period of one hour. During the one-hour 'practice' period, participants are free to perform any model updates or exploration strategies of their choice. The number of safety infractions will be accumulated under the consideration that an autonomous agent should remain safe throughout its interaction with the environment. After the 'practice' period, the agent will be evaluated on the unseen track. The participating teams will first be ranked on success rate, and then submissions with the same success rate will be ranked on a weighted sum of the total number of safety infractions and the average speed. To prevent the participants from achieving high success rate by driving very slowly, we will set maximum episode length based on average speed of 30km/h during evaluation.


#### Metrics
* *Success Rate:* Each race track will be partitioned into a fixed number of segments and the success rate is calculated as the number of successfully completed segments over the total number of segments. If the agent fails at a certain segment, it will respawn stationarily at the beginning of the next segment. If the agent successfully completes a segment, it will continue on to the next segment carrying over the current speed.
* *Average Speed:* Average speed is defined as the total distance traveled over time, which is used as a proxy for performance.
* *Number of Safety Infractions:* The number of safety infractions is accumulated during the 1-hour 'practice' period in Stage 2 of the competition. The agent is considered to have incurred a safety infraction if 2 wheels of the vehicle leave the drivable area, the vehicle collides with an object, or does not make sufficient progress (e.g. get stuck). In Learn-to-Race, the episode terminates upon a safety infraction.  

#### Rules

Participants will be:

* limited to **1** submission every 24 hours
* restricted from accessing model weights or custom logs during evaluation
* required to submit source code, for top performers

## Environment
#### Action Space

| Action | Type  |  Range  |
|:----------:|:-------------:|:------:|
| Steering | Continuous | *[-1.0, 1.0]* |
| Acceleration | Continuous | *[-1.0, 1.0]* |

#### Observation Space

* We do not restrict the usage of pose information or segmentation cameras or the placement of cameras, including off-vehicle, during training.
* During evaluation, agents will only have access to RGB images from cameras placed on the front, right, and left of the vehicle as well as vehicle speed.

```python
observation =
{
  'CameraFrontRGB': front_img, # numpy array of shape (width, height, 3)
  'CameraLeftRGB': left_img, # numpy array of shape (width, height, 3)
  'CameraRightRGB': right_img, # numpy array of shape (width, height, 3)
  'track_id': track_id, # integer value associated with a specific racetrack
  'speed': speed # float value of vehicle speed in m/s
}
```

#### Runtime Environment

Your submission will be run in an Ubuntu 18.04, [nvidia/cudagl](https://hub.docker.com/r/nvidia/cudagl) Docker image with Cuda 11.0.3 drivers. By default, a Python 3.6.9 environment is used, and we expect submissions to use Python3 versions >= 3.6.9. The evaluation structure allows for a variety of Python3 environments:

* For conda environments, include `environment.yml` in the top directory of your submission
* For pip3 installation, include `requirements.txt` in the top directory of your submission, run after the above step
* For Python3 virtual environments, include a directory named `venv` in the top directory of your submission, and our script will activate `venv/bin/activate`


#### File Structure

You submission will be a single file named `submission.zip` which contains:

```bash
.
│   # required files
├── eval.py
├── conf.yml
│
│   # optional environment files & directories
├── environment.yml
├── requirements.txt
├── venv
│   ├── bin
│       ├── activate
│        ...
│   ├── include
│   ...
│
│   # optional additional files
├── (model weights)
├── (additional utilities)
└── ...
```

##### eval.py

This is the primary file that you will modify and include in your submission. The [template](https://github.com/hermgerm29/learn-to-race/blob/main/l2r/eval/eval.py) you will use is located in `l2r/eval/eval.py` in the Learn-to-Race repository. You are free to modify any methods that are marked **"Modify this method"**, and you will, at minimum, need to modify the following methods:

* `Evaluator.load_agent` to create your agent and load in policy weights
* `Evaluator.pre_evaluate` to define your 1-hour pre-evaluation phase during which you will likely want to take gradient updates and perform exploration and fine-tuning on the new racetrack

A variety of mechanisms are implemented to strictly check that **"Do not modify"** methods are not modified, and submissions that do modify these methods will result in a thrown exception and no provided score.

##### conf.yml

The other required file is `conf.yml` which defines a number of configurations for the racing environment. A template of this file is shown below. We also impose a few modest restrictions including:

* You must include the keys `env_kwargs` and `sim_kwargs` in the configuration
* You cannot use segmentation cameras during pre-evaluation or evaluation
* We impose a maximum limit of 1080 pixels for a single camera dimension
* A maximum observation delay of `0.15` seconds

Furthermore, we recommend:

* Not modifying any of the interface addresses
* Removing cameras that you don't intend on using

```yaml
env_kwargs:
  multimodal: True
  max_timesteps: 500
  obs_delay: 0.1
  not_moving_timeout: 50
  reward_pol: 'default'
  reward_kwargs:
    oob_penalty: 5.0
    min_oob_penalty: 25.0
  # Our script will replace controller_kwargs with the appropriate settings
  controller_kwargs:
    sim_version: 'ArrivalSim-linux-0.7.0-cmu4'
    quiet: True
    user: 'ubuntu'
    start_container: False
    sim_path: '/home/ArrivalSim-linux-0.7.0.182276/LinuxNoEditor'
  action_if_kwargs:
    max_accel: 6.
    min_accel: 3.
    max_steer: 0.2
    min_steer: -0.2
    ip: '0.0.0.0'
    port: 7077
  pose_if_kwargs:
    ip: '0.0.0.0'
    port: 7078
  cameras:
    CameraFrontRGB:
      Addr: 'tcp://0.0.0.0:8008'
      Format: ColorBGR8
      FOVAngle: 90
      Width: 512
      Height: 384
      bAutoAdvertise: True
    CameraLeftRGB:
      Addr: 'tcp://0.0.0.0:8009'
      Format: ColorBGR8
      FOVAngle: 90
      Width: 512
      Height: 384
      bAutoAdvertise: True
    CameraRightRGB:
      Addr: 'tcp://0.0.0.0:8010'
      Format: ColorBGR8
      FOVAngle: 90
      Width: 512
      Height: 384
      bAutoAdvertise: True

sim_kwargs:
  racetrack: ['VegasNorthRoad']
  driver_params:
    DriverAPIClass: 'VApiUdp'
    DriverAPI_UDP_SendAddress: '0.0.0.0'
```
