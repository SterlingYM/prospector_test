import prospect.io.read_results as reader
res, obs, model = reader.results_from("demo_obj_<fitter>_<timestamp>_mcmc.h5")

cfig = reader.subcorner(res)
