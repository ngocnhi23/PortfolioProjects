--SELECT Location, date, total_cases, total_deaths, population
--FROM PortfolioProject..CovidDeaths

--SELECT Location, MAX(cast(total_deaths as int)) as TotalDeathCount
--FROM PortfolioProject..CovidDeaths
--WHERE continent is not null
--Group By location
--Order By TotalDeathCount desc


--SELECT location, MAX(cast(total_deaths as int)) as TotalDeathCount
--FROM PortfolioProject..CovidDeaths
--WHERE continent is not null
--Group By location
--Order By TotalDeathCount desc

--SELECT *
--FROM PortfolioProject..CovidDeaths dea
--JOIN PortfolioProject..CovidVaccinations vac
--	ON dea.location = vac.location
--	and dea.date = vac.date

--SELECT dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
--FROM PortfolioProject..CovidDeaths dea
--JOIN PortfolioProject..CovidVaccinations vac
--	ON dea.location = vac.location
--	and dea.date = vac.date
--WHERE dea.continent is not null
--ORDER BY date

--SELECT dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
--, SUM(CONVERT(int, vac.new_vaccinations)) OVER (Partition By dea.location)
--FROM PortfolioProject..CovidDeaths dea
--JOIN PortfolioProject..CovidVaccinations vac
--	ON dea.location = vac.location
--	and dea.date = vac.date
--WHERE dea.continent is not null
--ORDER BY date




