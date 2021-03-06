add_library(tick_model EXCLUDE_FROM_ALL
        model.h
        model_labels_features.cpp model_labels_features.h
        model_generalized_linear.cpp model_generalized_linear.h
        model_generalized_linear_with_intercepts.cpp model_generalized_linear_with_intercepts.h
        linreg.cpp linreg.h
        linreg_with_intercepts.cpp linreg_with_intercepts.h
        logreg.h logreg.cpp
        poisreg.cpp poisreg.h
		model_absolute_regression.cpp model_absolute_regression.h
		model_epsilon_insensitive.cpp model_epsilon_insensitive.h
		model_hinge.cpp model_hinge.h
		model_quadratic_hinge.cpp model_quadratic_hinge.h
		model_smoothed_hinge.cpp model_smoothed_hinge.h
		model_huber.cpp model_huber.h
		model_modified_huber.cpp model_modified_huber.h
		base/hawkes_model.cpp base/hawkes_model.h
		base/hawkes_fixed_kern_loglik.cpp base/hawkes_fixed_kern_loglik.h
        hawkes_fixed_expkern_loglik.h hawkes_fixed_expkern_loglik.cpp
		hawkes_fixed_sumexpkern_loglik.h hawkes_fixed_sumexpkern_loglik.cpp
        hawkes_fixed_expkern_leastsq.h hawkes_fixed_expkern_leastsq.cpp
        hawkes_fixed_sumexpkern_leastsq.h hawkes_fixed_sumexpkern_leastsq.cpp
        coxreg_partial_lik.cpp coxreg_partial_lik.h
        model_lipschitz.cpp model_lipschitz.h
        hawkes_utils.h hawkes_utils.cpp
		base/hawkes_list.h base/hawkes_list.cpp
		variants/hawkes_leastsq_list.h variants/hawkes_leastsq_list.cpp
        variants/hawkes_fixed_expkern_leastsq_list.h variants/hawkes_fixed_expkern_leastsq_list.cpp
		variants/hawkes_fixed_expkern_loglik_list.h variants/hawkes_fixed_expkern_loglik_list.cpp
		variants/hawkes_fixed_kern_loglik_list.h variants/hawkes_fixed_kern_loglik_list.cpp
		base/hawkes_single.cpp base/hawkes_single.h
        variants/hawkes_fixed_sumexpkern_leastsq_list.h variants/hawkes_fixed_sumexpkern_leastsq_list.cpp
		variants/hawkes_fixed_sumexpkern_loglik_list.h variants/hawkes_fixed_sumexpkern_loglik_list.cpp
        sccs.cpp sccs.h)

target_link_libraries(tick_model
		${TICK_LIB_BASE}
		${TICK_LIB_ARRAY})
