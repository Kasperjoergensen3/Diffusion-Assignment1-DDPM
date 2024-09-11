# Assigment 1

by Kasper Joergensen (studentID: 20246358)

# Task 1: 2D Plot Diffusion

Below I show the loss curve together with samples from the 2D distribution drawn through the trained DDPM model. The samples seem good and have a Chamfer Distance of 11.5. On repeated training runs I saw Chamfer Distance between 8 and 19.

<div style="display: grid; grid-template-columns: repeat(2, 1fr); gap: 10px;">
  <div>
    <img src="./assets/my_plots/task1_my_loss_curve.png" style="width: 100%;">
  </div>
  <div>
    <img src="./assets/my_plots/task1_my_samples.png" style="width: 100%;">
  </div>
</div>
</div>
  <div>
    <img src="./assets/my_plots/task1_my_cd_result.png" style="width: 100%;">
  </div>

<div style="page-break-after: always;"></div>

# Task 2: Image Diffusion

Below, I show 8 generated samples from my trained DDPM model. We can see that the generated images seem quite realistic, which is confirmed by a very low FID score of 3.

<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px;">

  <div>
    <img src="./assets/my_plots/0.png" alt="Image 1" style="width: 100%;">
  </div>
  
  <div>
    <img src="./assets/my_plots/1.png" alt="Image 2" style="width: 100%;">
  </div>

  <div>
    <img src="./assets/my_plots/2.png" alt="Image 3" style="width: 100%;">
  </div>

  <div>
    <img src="./assets/my_plots/3.png" alt="Image 4" style="width: 100%;">
  </div>
  
  <div>
    <img src="./assets/my_plots/4.png" alt="Image 5" style="width: 100%;">
  </div>

  <div>
    <img src="./assets/my_plots/5.png" alt="Image 6" style="width: 100%;">
  </div>

  <div>
    <img src="./assets/my_plots/6.png" alt="Image 7" style="width: 100%;">
  </div>

  <div>
    <img src="./assets/my_plots/7.png" alt="Image 8" style="width: 100%;">
  </div>
</div>
  <div>
    <img src="./assets/my_plots/task2_my_fid_measure.png" style="width: 100%;">
  </div>
