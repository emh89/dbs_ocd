% List of open inputs
% Factorial design specification: Directory - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
% Factorial design specification: Scans [1,2] - cfg_files
nrun = X; % enter the number of runs here
jobfile = {'/Users/emilyhahn/projects/6month_vs_baseline_paired_ttest_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(12, nrun);
for crun = 1:nrun
    inputs{1, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Directory - cfg_files
    inputs{2, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{3, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{4, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{5, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{6, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{7, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{8, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{9, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{10, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{11, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
    inputs{12, crun} = MATLAB_CODE_TO_FILL_INPUT; % Factorial design specification: Scans [1,2] - cfg_files
end
spm('defaults', 'PET');
spm_jobman('serial', jobs, '', inputs{:});
