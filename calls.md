---
layout: article
titles:
  en      : &EN       Calls
  en-GB   : *EN
  en-US   : *EN
  en-CA   : *EN
  en-AU   : *EN
key: page-papers
title:
---

<style>
.article__header h1 {
    display: none;
}
</style>

# Call for Papers

<p>The 2nd Workshop on <a href="https://learn-to-race.org/workshop-ai4ad-ijcai2022/" target="_blank">Artificial Intelligence for Autonomous Driving</a> (AI4AD) is co-located with the International Joint Conference on Artificial Intelligence (IJCAI 2022), to be held on 23 July 2022 in hybrid format.</p>

While there have been significant advances in vehicle autonomy (e.g., perception, trajectory forecasting, planning and control, etc.), it is of paramount importance for autonomous systems to adhere to safety specifications, as any safety infraction in urban and highway driving, or high-speed racing could lead to catastrophic failures. Given this inherent tension between safety and performance, we introduce a new simulation environment in autonomous racing as a particularly challenging proving ground for safe learning algorithms.<br>

We envision this workshop bringing together researchers and industry practitioners from different AI subfields to work towards safer and more robust autonomous technology. We encourage participants to take part in the Challenge by competing for top leaderboard positions, to submit articles for review, and to engage with us at IJCAI 2022.

## Workshop Publication Topics

We are accepting papers in the following broad areas of safe vehicle autonomy, including (but not limited to):

- Safe reinforcement learning, safe exploration, constrained reinforcement learning
- Safe learning approaches inspired by control theory, e.g., control barrier function, Lyapunov method, reachability analysis
- Safety verification, certifying learning-based control under dynamical uncertainty, dependability analysis
- Robustness to out-of-distribution road scenes
- Learning vehicle dynamics at high-speeds and in unstable regimes
- Vision-based perception and scene understanding for autonomous driving
- Representation learning for visuomotor control
- Transfer learning; simulation to real-world; meta-learning; domain adaptation; *-shot learning; self/semi/weakly-supervised learning
- Multi-task learning in autonomous driving
- End-to-end and real-time autonomous driving systems
- Novel automotive sensors and their applications
- Behavior prediction of pedestrians, vehicles, and animals; trajectory forecasting
- Explainability in autonomous driving
- Learning to drive via imitation learning
- Learning to drive via distribution awareness
- Robustness to out-of-distribution road scenes
- Uncertainty propagation through autonomous driving pipelines
- Planning and control for autonomous driving
- Cooperative and competitive multi-agent systems
- Visual grounding and its application to autonomous driving
- Vision-language navigation for autonomous driving
- Audio-visual navigation for autonomous driving
- Neuro-symbolic approaches in autonomous driving
- Knowledge representation and reasoning for autonomous driving
- Auditory perception (detection, tracking, segmentation, motion estimation, etc)
- Brain-inspired autonomous control systems
- Human factors in autonomous driving
- AI ethics in autonomous driving
- Autonomous driving datasets, simulation, evaluations, and metrics
- Connected autonomous driving, vehicle-to-vehicle, vehicle-to-infrastructure communication, digital twins
- Autonomous driving for traffic management and emission reduction; intelligent transportation systems

## Challenge Participation

To further increase workshop engagement, we propose a new autonomous driving challenge to stimulate interdisciplinary autonomous driving research and help advance state-of-the-art on a practical benchmark. The challenge will be based on the Learn-to-Race Autonomous Racing Framework: <a href="https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge" target="_blank">https://www.aicrowd.com/challenges/learn-to-race-autonomous-racing-virtual-challenge</a>

The main goal of the challenge in this AI4AD workshop is to evaluate the joint safety, performance, and generalization capabilities of perception and control algorithms, in autonomous driving. Analogous to racing being used to test cutting-edge vehicle technology, we envision racing to serve as a particularly challenging proving ground for safe learning algorithms as: (i) vehicles are required to drive at their physical limits, with barely any margin for safety, where any infraction could lead to catastrophic failure; (ii) autonomous agents are required to make sub-second decisions, in fast-changing environments; and (iii) visual perception pipelines must remain robust to distribution shifts, novel road features, and other obstacles, in order to facilitate cross-domain safety and performance.

Here are some of the fundamental questions that we pose in this challenge:
- How can an autonomous agent push performance towards its physical limits, while adhering to safety specifications?
- How does an autonomous agent learn salient representations from high-dimensional sensory inputs that are generalisable and robust?
- How should an autonomous agent explore safely and adapt to unseen scenarios?
- How can we inject domain knowledge (e.g., model-based priors, common sense, logical rules, safety specifications, skill primitives, expert demonstrations) such that the autonomous agent is safer and more sample-efficient?

Participants have special invitation to submit descriptions of their research, development, and experimentation in the challenge as academic manuscripts to the workshop (see Paper Submission Guidelines, below). Top-performing challenge teams will be invited to present their work during the <i>Autonomous Racing Virtual Challenge: Contributed Talks</i> workshop session, will be provided mentorship from select organizing committee members in generating strong academic research manuscripts, are eligible to receive community award prizes, and will receive invitation to contribute to a new survey paper on <i>safe, performant, and generalisable learning paradigms in autonomous driving research</i>.

## Paper Submission Guidelines

> Submission deadline: <b>13 May 2022 at 23:59, Central European Time (CET)</b><br>
> Submission format: either <b>extended abstracts</b> or <b>full papers</b>, 4 or 8 pages, respectively (excluding references and supplementary)<br>
> Author kit: <a href="https://learn-to-race.org/workshop-ai4ad-ijcai2022/assets/FormattingGuidelines-IJCAI-ECAI-22.zip" target="_blank">https://learn-to-race.org/workshop-ai4ad-ijcai2022/assets/FormattingGuidelines-IJCAI-ECAI-22.zip</a><br>
> Submission site: <a href="https://cmt3.research.microsoft.com/AI4AD2022" target="_blank">https://cmt3.research.microsoft.com/AI4AD2022</a>

We will follow the submission guidelines specified by IJCAI 2022, which can be found <a href="https://ijcai-22.org/calls-papers/" target="_blank">here</a>.

Additional notes:

- Only <b>pdf</b> format is allowed for the paper and attached supplementary.
- Submitted papers will undergo double-blind review and should, therefore, be anonymised.
- Both submissions types can consist of work-in-progress, work under review, or work already accepted/published elsewhere.
- Submissions will be evaluated based on this <a href="{{ site.baseurl }}/assets/images/reviewer_questions.png" target="_blank">reviewer rubric</a>.
- There will be no rebuttal (author feedback) phase and no proceedings.
- All accepted papers will be presented at virtual poster sessions.
- De-anonymised, accepted papers will be posted on this website.
- We will issue <i>Best Paper</i> and <i>Best Student Paper</i> awards, as voted by our program committee. Presentation of these works will be featured during the workshop's <i>Spotlight Talks</i> sessions

## Organising Committee

- Jonathan Francis; CMU + Bosch Research
- Xinshuo Weng; CMU + NVIDIA Research
- Hitesh Arora; Amazon
- Siddha Ganju; NVIDIA
- Bingqing Chen; CMU + Bosch Research
- Daniel Omeiza; Oxford
- Jean Oh; CMU
- Eric Nyberg; CMU
- Sylvia L. Herbert; UCSD

<!--
## Contact addresses

- Re: general inquiries: sl4ad.workshop+info [AT] gmail.com
- Re: paper submission inquiries: sl4ad.workshop+papers [AT] gmail.com
- Re: challenge-related inquiries: sl4ad.workshop+challenge [AT] gmail.com
-->

## Important Dates (all tracks)

Note: all deadlines are in <b>Central European Time (CET), UTC +1, Paris, Brussels, Vienna.</b>

<!--- Challenge entry submission deadline (to be featured at the Workshop): 15 February 2022, 12:00 UTC
- Challenge winners notification (private): 21 February 2022-->
- Challenge participation deadline (to be featured at the workshop): 6 May 2022
- Paper submission (all tracks: paper, challenge): 13 May 2022
- Reviewing starts: 14 May 2022
- Reviewing ends: 30 May 2022
- Notification of paper acceptance: 3 June 2022
- Camera-ready paper submission + video upload: 17 June 2022
- Workshop Date: 23 July 2022
