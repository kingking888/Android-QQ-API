.class public Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lavep;
.implements Laver;
.implements Lavmh;


# instance fields
.field private a:I

.field a:Landroid/widget/Button;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

.field a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field private a:Lvai;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private volatile d:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    .line 63
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->e:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->e()V

    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$2;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 125
    const-string v1, "NewPreFlowCamera"

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

    .line 126
    if-eqz v0, :cond_0

    .line 127
    const-string v0, "NewPreFlowCamera"

    const-string v1, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, "\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e,\u91cd\u65b0\u8fdb\u5165\u77ed\u89c6\u9891\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b(Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u542f\u52a8\u62cd\u6444"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()V

    goto :goto_0
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 241
    const-string v0, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b(Ljava/lang/String;)V

    .line 242
    const-string v0, "NewPreFlowCamera"

    const-string v1, "\u7f51\u7edc\u5df2\u65ad,\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    const/4 v0, 0x3

    const/16 v1, -0x5dc

    invoke-static {v0, v1}, Lavdu;->a(II)V

    .line 245
    return-void
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "NewPreFlowCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNewFlow====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hasStartAct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:Z

    if-eqz v0, :cond_1

    .line 400
    :goto_0
    return-void

    .line 330
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:Z

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 333
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 334
    if-nez v0, :cond_2

    .line 336
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 337
    iput v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 339
    :cond_2
    const-string v2, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->SV658Cfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 342
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v2, "sv_config"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->picpredownload_whitelist:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    .line 346
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 347
    const-string v2, "sv_whitelist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string v0, "NewPreFlowCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoUtils.loadShortVideoSo: loadBeginStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    .line 352
    const-string v2, "NewPreFlowCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShortVideoUtils.loadShortVideoSo: avCodecIsOK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    if-eqz v0, :cond_5

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I

    move-result v0

    .line 355
    const-string v2, "NewPreFlowCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is load AVCodec: versionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    .line 364
    const-string v2, "NewPreFlowCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startNewFlow startDownloadFilterSo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    const-string v2, "edit_video_type"

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v2, "entrance_type"

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string v2, "flow_camera_use_filter_function"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string v0, "TKGLRenderer"

    invoke-static {v0}, Lavth;->a(Ljava/lang/String;)Z

    move-result v0

    .line 370
    const-string v2, "flow_camera_use_3dfilter_function"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v0, "flow_camera_video_mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v0, "flow_key_from_guide"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string v0, "activity_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->e:I

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_3

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lvai;

    invoke-virtual {v0, v1}, Lvai;->a(Landroid/content/Intent;)V

    .line 380
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->e:I

    const/16 v2, 0x2714

    if-ne v0, v2, :cond_6

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    const-string v0, "NewPreFlowCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityForResult[REQUEST_CODE_SHOOT_QUICKLY]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_4
    const/16 v0, 0x2332

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 358
    :cond_5
    const-string v0, "\u77ed\u89c6\u9891\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b(Ljava/lang/String;)V

    .line 359
    const-string v0, "NewPreFlowCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortVideoUtils.loadShortVideoSo:AVCodec load error code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->f:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387
    const-string v0, "NewPreFlowCamera"

    const-string v1, "QQStoryApiPlugin.gotoStoryTakeVideoActivity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_7
    invoke-static {p0}, Lapye;->a(Landroid/content/Context;)V

    .line 390
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 391
    :cond_8
    const-string v0, "need_result"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    const/16 v0, 0x3039

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 394
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 395
    const-string v0, "NewPreFlowCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->startActivity(Landroid/content/Intent;)V

    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$5;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 513
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 138
    const-string v0, "NewPreFlowCamera"

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

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_5

    .line 140
    :cond_0
    if-eqz p2, :cond_1

    .line 141
    const-string v0, "NewPreFlowCamera"

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

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 143
    invoke-static {v4, p2}, Lavdu;->a(II)V

    .line 176
    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    const-string v1, "NewPreFlowCamera"

    const-string v2, "\u914d\u7f6e\u4e0b\u8f7d\u6210\u529f,\u63d2\u4ef6\u8d44\u6e90\u4e0b\u8f7d\u4e2d..."

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 152
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    goto :goto_0

    .line 156
    :cond_2
    if-ne v1, v4, :cond_3

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 161
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:I

    .line 162
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:Z

    .line 163
    const-string v0, "NewPreFlowCamera"

    const-string v1, "onConfigResult| getFilterSoState != 2"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_4
    const-string v0, "NewPreFlowCamera"

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

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 168
    invoke-static {v4, v1}, Lavdu;->a(II)V

    goto :goto_0

    .line 172
    :cond_5
    const-string v0, "NewPreFlowCamera"

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

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {v4, p2}, Lavdu;->a(II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    if-eqz p2, :cond_2

    .line 182
    const-string v0, "NewPreFlowCamera"

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

    .line 183
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {v5, p2}, Lavdu;->a(II)V

    .line 195
    :cond_0
    :goto_0
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    if-eqz p2, :cond_4

    .line 203
    const-string v0, "NewPreFlowCamera"

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

    .line 204
    const-string v0, "\u8d44\u6e90\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {v5, p2}, Lavdu;->a(II)V

    .line 217
    :cond_1
    :goto_1
    const-string v0, "NewPreFlowCamera"

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

    .line 218
    return-void

    .line 186
    :cond_2
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:I

    .line 187
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    const-string v0, "NewPreFlowCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AVCodec]isFilterDownloaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->f()V

    goto/16 :goto_0

    .line 192
    :cond_3
    const-string v0, "NewPreFlowCamera"

    const-string v1, "isFinishing= true"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 207
    :cond_4
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:I

    .line 208
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const-string v0, "NewPreFlowCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Filter]isAvCodecDownloaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->f()V

    goto/16 :goto_1

    .line 213
    :cond_5
    const-string v0, "NewPreFlowCamera"

    const-string v1, "isFinishing= true"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 223
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 224
    const-string v1, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:I

    .line 230
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:I

    .line 231
    const-string v1, "doUserDownloadResourceAVCodec:"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a(Ljava/lang/String;)V

    .line 232
    const-string v1, "NewPreFlowCamera"

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

    .line 234
    return-void

    .line 226
    :cond_1
    const-string v1, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->b:I

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 2

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$4;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;ZI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    .line 457
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 459
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    invoke-virtual {v0}, Lavmg;->a()Z

    move-result v0

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string v1, "NewPreFlowCamera"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDownloadGestureRes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_0
    if-nez v0, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera$3;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_1
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 437
    const/16 v0, 0x2332

    if-ne p1, v0, :cond_0

    .line 438
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->setResult(ILandroid/content/Intent;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->finish()V

    .line 446
    :goto_0
    return-void

    .line 440
    :cond_0
    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    .line 441
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->setResult(ILandroid/content/Intent;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->finish()V

    goto :goto_0

    .line 444
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->mNeedStatusTrans:Z

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->mActNeedImmersive:Z

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:I

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "Q.aio.BaseChatPie"

    const-string v3, "NewPreFlowCamera-> app == null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->finish()V

    move v1, v2

    .line 120
    :goto_0
    return v1

    .line 84
    :cond_0
    new-instance v0, Lvai;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3}, Lvai;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lvai;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "flow_key_from_guide"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "edit_video_type"

    const/16 v4, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->e:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "entrance_type"

    const/16 v4, 0x63

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->f:I

    .line 88
    const v0, 0x7f030899

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->setContentView(I)V

    .line 89
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f0b265f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/Button;

    .line 91
    const v0, 0x7f0b2251

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d01ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v7, v3, v7, v4}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0b2252

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 102
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c()V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    .line 112
    invoke-static {p0}, Lavto;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v6, :cond_4

    move v0, v1

    .line 113
    :goto_2
    const-string v2, "NewPreFlowCamera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAVCodecLoadIsOK loaded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",exists="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    if-eqz v3, :cond_2

    if-nez v0, :cond_5

    .line 115
    :cond_2
    invoke-static {v6}, Lavdu;->a(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d()V

    goto/16 :goto_0

    .line 109
    :cond_3
    const/16 v0, 0x65

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->d:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 112
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a()V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 279
    :cond_0
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lavmg;->a(ZLavmh;)V

    .line 280
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 256
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 262
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 264
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->setCamera(Z)V

    .line 266
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    const v2, 0x7f0b015f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;->setId(I)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->a:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->c:Z

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->startActivity(Landroid/content/Intent;)V

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 291
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/NewPreFlowCamera;->finish()V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x7f0b265f
        :pswitch_0
    .end packed-switch
.end method
