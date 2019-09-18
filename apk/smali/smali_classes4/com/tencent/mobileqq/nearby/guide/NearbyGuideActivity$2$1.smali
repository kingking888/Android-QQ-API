.class public Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larlv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Larlv;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iget-object v0, v0, Larlv;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iget-object v0, v0, Larlv;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    const/4 v1, 0x2

    const-string v2, "\u7f16\u8f91\u8d44\u6599\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iget-object v0, v0, Larlv;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iget-object v0, v0, Larlv;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iget-object v0, v0, Larlv;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_need_show_guide"

    const/4 v2, 0x0

    .line 407
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 406
    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 415
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Ljava/lang/String;

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const-string v0, "\u66f4\u65b0\u4ea4\u53cb\u8d44\u6599\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 413
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$2$1;->a:Larlv;

    iget-object v1, v1, Larlv;->a:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
