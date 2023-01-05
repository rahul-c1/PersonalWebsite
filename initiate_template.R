devtools::install_github("business-science/portfoliodown")

portfoliodown::new_portfolio_site(theme = "business-science/hugo-fresh-data-science")

blogdown::serve_site()

blogdown::stop_server()
