class ProductsController < ApplicationController

  def index
    products = Product.all
    if products
      render json: products
    else
      render json: {error: "Could not find the products"}, status: 404
    end
  end

  def show
    product = Product.find_by(id: params[:id])
    if product
      render json: product
    else
      render json: {error: "Didn't find it"}, status: 404
    end
  end

  # POST /products
  def create
    product = Product.new(product_params)

    if product.save!
      render json: product, status: :created, location: product
    else
      render json: product.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /products/1
  def update
    if @product.update(product_params)
      render json: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # DELETE /products/1
  def destroy
    @product.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = product.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def product_params
      params.require(:product).permit(:name, :description, :img_url, :price)
    end

end
