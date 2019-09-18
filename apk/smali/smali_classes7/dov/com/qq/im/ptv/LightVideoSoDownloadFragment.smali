.class public Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Latxi;
.implements Lavep;
.implements Laver;


# instance fields
.field private a:I

.field private a:Landroid/os/Bundle;

.field protected a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

.field protected a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field protected a:Ldov/com/qq/im/ptv/LightWeightProgress;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:I

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;-><init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$3;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$3;-><init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_camera_show_panel"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d:Z

    .line 101
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f02164b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->e:Z

    .line 107
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initParam : mIsMultiWindowMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->e:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PTV_SO_ARG_FRAGMENT_CLASS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PTV_pendingIntentRequest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    .line 116
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PTV_pendingIntentRequest"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d:I

    .line 119
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/os/Bundle;

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "LightVideoSoDownloadFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragmentName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pendingIntentRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 203
    const-string v1, "LightVideoSoDownloadFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadConfig netUsable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    if-eqz v0, :cond_0

    .line 205
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 319
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a(Ljava/lang/String;)V

    .line 320
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 323
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f030786

    return v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhao;->c(Landroid/content/Context;)Latxk;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c()V

    .line 341
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 228
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serverError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    if-eq p1, v5, :cond_0

    if-nez p1, :cond_5

    .line 230
    :cond_0
    if-eqz p2, :cond_1

    .line 231
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u89c6\u9891\u914d\u7f6e\u89e3\u538b\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 233
    invoke-static {v5, p2}, Lavdu;->a(II)V

    .line 269
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 237
    if-nez v1, :cond_4

    .line 238
    const-string v1, "LightVideoSoDownloadFragment"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 242
    const-string v2, "LightVideoSoDownloadFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterSoLoad.getFilterSoState resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 245
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 248
    :cond_2
    if-ne v1, v5, :cond_3

    .line 251
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 253
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:I

    .line 254
    iput-boolean v5, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:Z

    .line 256
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "onConfigResult| supportSVFilterDownloadSo=false"

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 259
    :cond_4
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u77ed\u89c6\u9891\u914d\u7f6e\u6821\u9a8c\u5931\u8d25["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 261
    invoke-static {v5, v1}, Lavdu;->a(II)V

    goto :goto_0

    .line 265
    :cond_5
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {v5, p2}, Lavdu;->a(II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x64

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 274
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    if-eqz p2, :cond_1

    .line 276
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u77ed\u89c6\u9891\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 278
    invoke-static {v4, p2}, Lavdu;->a(II)V

    .line 295
    :cond_0
    :goto_0
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    return-void

    .line 280
    :cond_1
    iput v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:I

    .line 281
    iput-boolean v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Z

    .line 282
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a()V

    goto :goto_0

    .line 284
    :cond_2
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    if-eqz p2, :cond_3

    .line 286
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6302\u4ef6\u63d2\u4ef6\u4e0b\u8f7d\u5931\u8d25["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 288
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto :goto_0

    .line 290
    :cond_3
    iput v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:I

    .line 291
    iput-boolean v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:Z

    .line 292
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 302
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 303
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iput v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:I

    .line 308
    :cond_0
    :goto_0
    iget v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:I

    iget v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:I

    .line 309
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b(Ljava/lang/String;)V

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a(Ljava/lang/String;)V

    .line 311
    const-string v1, "LightVideoSoDownloadFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    return-void

    .line 305
    :cond_1
    const-string v1, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    iput v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:I

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 349
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-class v0, Lbftt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    .line 352
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 354
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "activity is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/os/Bundle;

    const-string v1, "flow_camera_download_light"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/os/Bundle;

    iget v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d:I

    invoke-static {v0, v1, v2, v3}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 366
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "LightVideoSoDownloadFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragmentName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasRequest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pendingIntentRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsMultiWindowMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " args=null error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 485
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 444
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 445
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 447
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 448
    const-string v0, "\u9700\u8981\u76f8\u673a\u548c\u5f55\u97f3\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    .line 455
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;-><init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 444
    goto :goto_1

    :cond_2
    move v1, v2

    .line 445
    goto :goto_2

    .line 449
    :cond_3
    if-eqz v0, :cond_4

    .line 450
    const-string v0, "\u9700\u8981\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    goto :goto_3

    .line 452
    :cond_4
    const-string v0, "\u9700\u8981\u5f55\u97f3\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    goto :goto_3
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionResult(Z)V

    .line 438
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 419
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    .line 422
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 423
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 424
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 425
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 422
    goto :goto_1

    :cond_3
    move v4, v3

    .line 423
    goto :goto_2

    .line 427
    :cond_4
    if-eqz v1, :cond_5

    .line 428
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 376
    const-string v0, "LightVideoSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult : hasRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->c:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 381
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 71
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 72
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 411
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x7f0b2250
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->d()V

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x1

    const/16 v7, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a()I

    move-result v3

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 146
    const v0, 0x7f0b151a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/view/View;

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/view/View;

    const v4, 0x7f0b224a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/view/View;

    const v4, 0x7f0b224b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    .line 149
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->d(Z)V

    .line 150
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a()Latxk;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCaptureParam(Latxk;)V

    .line 151
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setDarkModeEnable(Z)V

    .line 152
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionListener(Latxi;)V

    .line 153
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setUseVideoOrientation(Z)V

    .line 154
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setDynamicResolutionMode(Z)V

    .line 156
    const v0, 0x7f0b2251

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 157
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 158
    iget-object v4, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const v5, 0x7f0d0080

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f0d01ee

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v7, v5, v7, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 159
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 160
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 161
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/view/View;

    const v4, 0x7f0b130a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightWeightProgress;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/LightWeightProgress;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/view/View;

    const v4, 0x7f0b2250

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0b2252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/widget/TextView;

    .line 172
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 198
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Landroid/view/View;

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    .line 180
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_2

    move v0, v1

    .line 181
    :goto_1
    if-eqz v3, :cond_1

    if-nez v0, :cond_3

    .line 182
    :cond_1
    invoke-static {v8}, Lavdu;->a(I)V

    .line 183
    invoke-direct {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->e()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 180
    goto :goto_1

    .line 185
    :cond_3
    iput v7, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:I

    .line 186
    iput-boolean v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Z

    .line 187
    iput v7, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:I

    .line 188
    iput-boolean v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->b:Z

    .line 189
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "checkAVCodecLoadIsOK loaded=true"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$1;-><init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 400
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeAllListener()V

    .line 401
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 403
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 405
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 393
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onPause()V

    .line 394
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 386
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->onResume()V

    .line 387
    const-string v0, "LightVideoSoDownloadFragment"

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method
