# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

norm_mrme <- function(z, b, d, integrControl) {
    .Call('_smam_norm_mrme', PACKAGE = 'smam', z, b, d, integrControl)
}

g10_mrme <- function(z, t, theta, integrControl) {
    .Call('_smam_g10_mrme', PACKAGE = 'smam', z, t, theta, integrControl)
}

g01_mrme <- function(z, t, theta, integrControl) {
    .Call('_smam_g01_mrme', PACKAGE = 'smam', z, t, theta, integrControl)
}

g00_mrme <- function(z, t, theta, integrControl) {
    .Call('_smam_g00_mrme', PACKAGE = 'smam', z, t, theta, integrControl)
}

g11_mrme <- function(z, t, theta, integrControl) {
    .Call('_smam_g11_mrme', PACKAGE = 'smam', z, t, theta, integrControl)
}

t11_mrme <- function(t, theta) {
    .Call('_smam_t11_mrme', PACKAGE = 'smam', t, theta)
}

t00_mrme <- function(t, theta) {
    .Call('_smam_t00_mrme', PACKAGE = 'smam', t, theta)
}

t10_mrme <- function(t, theta) {
    .Call('_smam_t10_mrme', PACKAGE = 'smam', t, theta)
}

t01_mrme <- function(t, theta) {
    .Call('_smam_t01_mrme', PACKAGE = 'smam', t, theta)
}

nllk_mrme <- function(theta, data, integrControl) {
    .Call('_smam_nllk_mrme', PACKAGE = 'smam', theta, data, integrControl)
}

nllk_mrme_naive_cmp <- function(theta, data, integrControl) {
    .Call('_smam_nllk_mrme_naive_cmp', PACKAGE = 'smam', theta, data, integrControl)
}

nllk_mrme_fixed_sig_err <- function(theta, sig_err, data, integrControl) {
    .Call('_smam_nllk_mrme_fixed_sig_err', PACKAGE = 'smam', theta, sig_err, data, integrControl)
}

nllk_mrme_one_chain <- function(theta, data, integrControl) {
    .Call('_smam_nllk_mrme_one_chain', PACKAGE = 'smam', theta, data, integrControl)
}

nllk_mrme_one_chain_fixed_sig_err <- function(theta, sig_err, data, integrControl) {
    .Call('_smam_nllk_mrme_one_chain_fixed_sig_err', PACKAGE = 'smam', theta, sig_err, data, integrControl)
}

q10_mrme_approx <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q10_mrme_approx', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

q01_mrme_approx <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q01_mrme_approx', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

q00_mrme_approx <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q00_mrme_approx', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

q11_mrme_approx <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q11_mrme_approx', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

nllk_mrme_approx <- function(theta, data, integrControl, approx_norm_even, approx_norm_odd) {
    .Call('_smam_nllk_mrme_approx', PACKAGE = 'smam', theta, data, integrControl, approx_norm_even, approx_norm_odd)
}

q10_mrme_approx_1dim <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q10_mrme_approx_1dim', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

q01_mrme_approx_1dim <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q01_mrme_approx_1dim', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

q00_mrme_approx_1dim <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q00_mrme_approx_1dim', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

q11_mrme_approx_1dim <- function(z, t, theta, integrControl, err_start, err_end, err_end_prob) {
    .Call('_smam_q11_mrme_approx_1dim', PACKAGE = 'smam', z, t, theta, integrControl, err_start, err_end, err_end_prob)
}

nllk_mrme_approx_1dim <- function(theta, data, integrControl, approx_norm_even, approx_norm_odd) {
    .Call('_smam_nllk_mrme_approx_1dim', PACKAGE = 'smam', theta, data, integrControl, approx_norm_even, approx_norm_odd)
}

vp11 <- function(vw, t, lambda1, lambda0) {
    .Call('_smam_vp11', PACKAGE = 'smam', vw, t, lambda1, lambda0)
}

vp10 <- function(vw, t, lambda1, lambda0) {
    .Call('_smam_vp10', PACKAGE = 'smam', vw, t, lambda1, lambda0)
}

vp00 <- function(vw, t, lambda1, lambda0) {
    .Call('_smam_vp00', PACKAGE = 'smam', vw, t, lambda1, lambda0)
}

vp01 <- function(vw, t, lambda1, lambda0) {
    .Call('_smam_vp01', PACKAGE = 'smam', vw, t, lambda1, lambda0)
}

h11 <- function(x, t, theta, integrControl) {
    .Call('_smam_h11', PACKAGE = 'smam', x, t, theta, integrControl)
}

h10 <- function(x, t, theta, integrControl) {
    .Call('_smam_h10', PACKAGE = 'smam', x, t, theta, integrControl)
}

h00 <- function(x, t, theta, integrControl) {
    .Call('_smam_h00', PACKAGE = 'smam', x, t, theta, integrControl)
}

h01 <- function(x, t, theta, integrControl) {
    .Call('_smam_h01', PACKAGE = 'smam', x, t, theta, integrControl)
}

ncllk_m1_inc <- function(theta, data, integrControl, logtr) {
    .Call('_smam_ncllk_m1_inc', PACKAGE = 'smam', theta, data, integrControl, logtr)
}

nllk_inc <- function(theta, data, integrControl, logtr) {
    .Call('_smam_nllk_inc', PACKAGE = 'smam', theta, data, integrControl, logtr)
}

fwd_bwd_mr <- function(theta, data, integrControl) {
    .Call('_smam_fwd_bwd_mr', PACKAGE = 'smam', theta, data, integrControl)
}

viterbi_mr <- function(theta, data, integrControl) {
    .Call('_smam_viterbi_mr', PACKAGE = 'smam', theta, data, integrControl)
}

partial_viterbi_mr <- function(theta, data, integrControl, startpoint, pathlength) {
    .Call('_smam_partial_viterbi_mr', PACKAGE = 'smam', theta, data, integrControl, startpoint, pathlength)
}

mrllk_state <- function(theta, data, state, integrControl) {
    .Call('_smam_mrllk_state', PACKAGE = 'smam', theta, data, state, integrControl)
}

fwd_bwd_ths <- function(theta, data, integrControl) {
    .Call('_smam_fwd_bwd_ths', PACKAGE = 'smam', theta, data, integrControl)
}

viterbi_ths <- function(theta, data, integrControl) {
    .Call('_smam_viterbi_ths', PACKAGE = 'smam', theta, data, integrControl)
}

partial_viterbi_ths <- function(theta, data, integrControl, startpoint, pathlength) {
    .Call('_smam_partial_viterbi_ths', PACKAGE = 'smam', theta, data, integrControl, startpoint, pathlength)
}

ths_vp00 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp00', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp01 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp01', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp02 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp02', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp10 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp10', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp11 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp11', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp12 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp12', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp20 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp20', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp21 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp21', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_vp22 <- function(vs, t, lambda0, lambda1, lambda2, p) {
    .Call('_smam_ths_vp22', PACKAGE = 'smam', vs, t, lambda0, lambda1, lambda2, p)
}

ths_h00 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h00', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h01 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h01', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h02 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h02', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h10 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h10', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h11 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h11', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h12 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h12', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h20 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h20', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h21 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h21', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h22 <- function(x, t, theta, integrControl) {
    .Call('_smam_ths_h22', PACKAGE = 'smam', x, t, theta, integrControl)
}

ths_h00_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h00_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h01_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h01_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h02_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h02_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h10_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h10_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h11_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h11_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h12_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h12_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h20_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h20_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h21_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h21_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

ths_h22_paral <- function(x, t, theta, integrControl, grainSize) {
    .Call('_smam_ths_h22_paral', PACKAGE = 'smam', x, t, theta, integrControl, grainSize)
}

con_v_m <- function(x) {
    .Call('_smam_con_v_m', PACKAGE = 'smam', x)
}

con_n_v <- function(x) {
    .Call('_smam_con_n_v', PACKAGE = 'smam', x)
}

nllk_fwd_ths <- function(theta, data, integrControl) {
    .Call('_smam_nllk_fwd_ths', PACKAGE = 'smam', theta, data, integrControl)
}

nllk_fwd_ths_parallel <- function(theta, data, integrControl, grainSize) {
    .Call('_smam_nllk_fwd_ths_parallel', PACKAGE = 'smam', theta, data, integrControl, grainSize)
}

# Register entry points for exported C++ functions
methods::setLoadAction(function(ns) {
    .Call('_smam_RcppExport_registerCCallable', PACKAGE = 'smam')
})
