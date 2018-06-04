% List of open inputs
% Realign: Estimate & Reslice: Session - cfg_files
% Normalise: Estimate & Write: Template Image - cfg_files
nrun = X; % enter the number of runs here
jobfile = {'/Users/emilyhahn/projects/preprocessing_batch_template_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(2, nrun);
for crun = 1:nrun
    inputs{1, crun} = MATLAB_CODE_TO_FILL_INPUT; % Realign: Estimate & Reslice: Session - cfg_files
    inputs{2, crun} = MATLAB_CODE_TO_FILL_INPUT; % Normalise: Estimate & Write: Template Image - cfg_files
end
spm('defaults', 'PET');
spm_jobman('serial', jobs, '', inputs{:});
