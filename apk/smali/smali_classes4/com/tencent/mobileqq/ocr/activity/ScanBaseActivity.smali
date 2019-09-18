.class public Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/TextView;

.field private a:Lbalz;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

.field public a:Z

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-nez v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a()Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-nez v1, :cond_1

    .line 160
    const-string v1, "ScanBaseActivity"

    const-string v2, "checkOcrEnable config is null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    invoke-static {}, Lakxp;->a()Z

    move-result v2

    .line 168
    if-nez v2, :cond_2

    .line 169
    const-string v3, "ScanBaseActivity"

    const-string v4, "checkOcrEnable load so failed!"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    new-instance v3, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity$1;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 180
    :cond_2
    and-int v0, v1, v2

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 183
    invoke-virtual {v0, v5}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    .line 189
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    .line 190
    new-instance v3, Lakuc;

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 191
    invoke-static {}, Laktn;->a()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "arcloud"

    invoke-virtual {v3, v2, v0, v4}, Lakuc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ocr/data/OcrConfig;
    .locals 5

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const-string v0, "key_ocr_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    .line 116
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasgk;

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasgk;->a(Z)Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    move-result-object v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    const-string v1, "ScanBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOcrConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0b06d7

    .line 133
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->b:Landroid/widget/TextView;

    .line 136
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 138
    const v0, 0x7f0b28f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u8fd4\u56de \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a()Z

    move-result v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "ScanBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOcrEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 87
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 79
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 74
    return-void
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    const-string v0, "ScanTorchActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "module_olympic"

    .line 94
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getModuleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public updateAppRuntime()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 103
    return-void
.end method
