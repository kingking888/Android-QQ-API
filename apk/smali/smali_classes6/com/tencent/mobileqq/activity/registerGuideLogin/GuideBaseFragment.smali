.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field protected a:Lahnx;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Lahnx;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a:Lahnx;

    .line 65
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 36
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 42
    return-void
.end method
