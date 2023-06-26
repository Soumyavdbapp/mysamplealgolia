class Diamond < StockItem
    include AlgoliaSearch
    def set_type # If you don't implement this method, an error will be raised
        self.type = 'Diamond'
      end
end