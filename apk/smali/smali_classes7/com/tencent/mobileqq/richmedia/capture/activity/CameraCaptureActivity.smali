.class public Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    const-string v1, "ARG_FRAGMENT_CLASS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/16 v6, 0x7d0

    const/16 v7, 0x65

    const-wide/16 v8, 0x4

    .line 55
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "bootPeak"

    move v4, v3

    move v5, v2

    .line 54
    invoke-virtual/range {v1 .. v11}, Laaqf;->a(IIIIIIJILjava/lang/String;)I

    move-result v0

    .line 56
    const-string v1, "hc_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "launch Camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v1

    const/16 v6, 0x7d0

    const/16 v7, 0x65

    const-wide/16 v8, 0x4

    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const-string v11, "bootPeak"

    move v4, v3

    move v5, v2

    .line 43
    invoke-virtual/range {v1 .. v11}, Laaqf;->a(IIIIIIJILjava/lang/String;)I

    move-result v0

    .line 45
    const-string v1, "hc_code"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "launch Camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->mNeedStatusTrans:Z

    .line 84
    iput-boolean v6, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->mActNeedImmersive:Z

    .line 85
    iput-boolean v6, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->isClearCoverLayer:Z

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 87
    const v0, 0x7f030842

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->finish()V

    .line 137
    :goto_0
    return v3

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 94
    const-string v0, "ARG_FRAGMENT_CLASS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "CameraCaptureActivity"

    const-string v1, "fragmentName is empty."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->finish()V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 121
    const v2, 0x7f0b1869

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 122
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const-string v0, "CameraCaptureActivity"

    const-string v2, "this log is for qzonetest : the camera create successful!"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_3
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    iput v3, v0, Lxwn;->i:I

    .line 130
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    iput v3, v0, Lxwn;->k:I

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "enter_aio_capture_count"

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    .line 135
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 105
    const-string v0, "CameraCaptureActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragmentClass is not found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->finish()V

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    const-string v0, "CameraCaptureActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fragment newInstance failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->doOnDestroy()V

    .line 183
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lxwn;->k:I

    .line 185
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/EffectsCameraCaptureFragment;->e()Z

    move-result v0

    .line 196
    :cond_0
    if-nez v0, :cond_1

    .line 197
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/QzoneEffectsCameraCaptureFragment;->a(Landroid/content/Intent;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->doOnResume()V

    .line 174
    sput-boolean v3, Lbcmn;->a:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hc_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hc_code"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laaqf;->a(IZ)V

    .line 178
    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakFragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->finish()V

    .line 148
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
