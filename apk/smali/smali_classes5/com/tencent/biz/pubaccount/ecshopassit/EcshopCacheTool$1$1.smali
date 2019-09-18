.class Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    invoke-virtual {v0}, Lopv;->notifyDataSetChanged()V

    .line 152
    :cond_0
    return-void
.end method
