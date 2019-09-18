.class public Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Latut;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    const-string v1, "pendingIntentClass"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "pendingIntentRequest"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    const-string v1, "pendingIntentClass"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->finish()V

    .line 124
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 79
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->mNeedStatusTrans:Z

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->mActNeedImmersive:Z

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->isClearCoverLayer:Z

    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 87
    const v0, 0x7f030842

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pendingIntentClass"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Ljava/lang/String;

    const-class v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/WebEffectsCameraCaptureFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pendingIntentAllWait"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;-><init>()V

    .line 94
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 96
    const v2, 0x7f0b1869

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pendingIntentRequest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Z

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pendingIntentRequest"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:I

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CaptureSoDownloadActivity;->a:Landroid/os/Bundle;

    .line 104
    return v3
.end method
