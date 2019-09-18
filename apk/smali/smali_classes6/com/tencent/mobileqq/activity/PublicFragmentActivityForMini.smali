.class public Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;
.super Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    const-string v1, "CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;->mNeedStatusTrans:Z

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;->requestWindowFeature(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
