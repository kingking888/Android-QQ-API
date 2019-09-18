.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lopp;


# direct methods
.method public constructor <init>(Lopp;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Friends;

    const-string v2, " SELECT * FROM Friends "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lopp;->a:Ljava/util/Map;

    .line 141
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 143
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v2, v2, Lopp;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;->this$0:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1$1;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcshopCacheTool$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    return-void
.end method
