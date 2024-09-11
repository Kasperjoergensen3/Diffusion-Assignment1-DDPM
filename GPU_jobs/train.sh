# here follow the commands you want to execute with input.in as the input file
### General options
### –- specify queue --
#BSUB -q gpuv100
### -- set the job Name --
#BSUB -J A1_task2
### -- ask for number of cores (default: 1) --
#BSUB -n 4
### -- Select the resources: 1 gpu in exclusive process mode --
#BSUB -gpu "num=1:mode=exclusive_process"
### -- set walltime limit: hh:mm --  maximum 24 hours for GPU-queues right now
#BSUB -W 24:00
# request 5GB of system-memory
#BSUB -R "rusage[mem=8GB]"
### -- set the email address --
# please uncomment the following line and put in your e-mail address,
# if you want to receive e-mail notifications on a non-default address
##BSUB -u your_email_address
### -- send notification at start --
##BSUB -B
### -- send notification at completion--
##BSUB -N
### -- Specify the output and error file. %J is the job-id --
### -- -o and -e mean append, -oo and -eo mean overwrite --
#BSUB -o GPU_jobs/outputs/A1_task2_%J.out
#BSUB -e GPU_jobs/outputs/A1_task2_%J.err
# -- end of LSF options --

nvidia-smi
# Load the cuda module
module load cuda/11.6

# Your Conda initialization step (path might be different based on your installation)
source /zhome/4b/e/155339/miniconda3/etc/profile.d/conda.sh
#activate conda environment
conda activate dif_A1

cd image_diffusion_todo
python train.py --log_interval 5000
