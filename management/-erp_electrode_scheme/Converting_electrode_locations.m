
xDoc = xmlread('/Users/brentrappaport/Box Sync/WashU/Research/DISS/work/data/CACS32_NO_REF.xml');

loadbvef('/Users/brentrappaport/Box Sync/WashU/Research/DISS/work/data/CACS32_NO_REF_new.bvef');
writetable(struct2table(ans), 'survivor_electrode_scheme.ced')

pop_chanedit([]);
help ConvertLocations

FileConverter4
% select directory with .dat files

Saver3_BR
% select directory wit the exported .txt files from EP Toolkit