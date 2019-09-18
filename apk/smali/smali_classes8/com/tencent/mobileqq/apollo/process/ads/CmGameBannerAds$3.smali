.class public Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Laiwe;


# direct methods
.method public constructor <init>(Laiwe;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;->this$0:Laiwe;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;->this$0:Laiwe;

    invoke-static {v0}, Laiwe;->a(Laiwe;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwg;

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ads/CmGameBannerAds$3;->this$0:Laiwe;

    invoke-static {v1}, Laiwe;->a(Laiwe;)Landroid/app/Activity;

    move-result-object v1

    .line 240
    if-eqz v0, :cond_0

    iget-object v2, v0, Laiwg;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, v0, Laiwg;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "cmgame_process.CmGameBannerAds"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
