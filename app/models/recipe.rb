class Recipe < ApplicationRecord
    include AlgoliaSearch

    algoliasearch do
        attributes :tittle, :description
    end
end

Recipe.reindex!