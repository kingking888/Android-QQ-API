.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqqb;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 491
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 492
    const-string v1, "textStyle"

    const-string v2, "light"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string v1, "light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->notifyChangePullDownRefreshStyle()V

    goto :goto_1

    .line 496
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    const/high16 v1, -0x1000000

    iput v1, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->refreshStyleColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 504
    :cond_1
    return-void
.end method
