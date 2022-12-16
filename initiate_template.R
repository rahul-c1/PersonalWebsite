devtools::install_github("business-science/portfoliodown")

portfoliodown::new_portfolio_site(theme = "business-science/hugo-fresh-data-science")
blogdown::stop_server()
blogdown::serve_site()
