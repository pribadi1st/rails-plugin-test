Community::Engine.routes.draw do
    get '/', to: "v1/community#index"
end