module Async
  class API < Grape::API

    resource 'foos' do
      get do
        EM::Synchrony.sleep(1)
        {foo: true}
      end
    end

  end
end