.class public Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;
.super Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_param_show_del_pic_and_set_head"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;->a:Z

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;->a:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Laruu;

    invoke-direct {v0, p0}, Laruu;-><init>(Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;->a:Lxxn;

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->finish()V

    .line 56
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;->overridePendingTransition(II)V

    .line 57
    return-void
.end method
