.class Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 325
    if-eqz p1, :cond_0

    .line 326
    const-string v1, "likeNum"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 327
    const-string v2, "doLike"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 328
    const-string v3, "mini_app_info_data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 330
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$102(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;I)I

    .line 331
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$202(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Z)Z

    .line 332
    new-instance v0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;-><init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 346
    :cond_0
    return-void

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
