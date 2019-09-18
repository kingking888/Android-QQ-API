.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lagph;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Latwk;
.implements Latwz;
.implements Latxi;
.implements Latxj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field protected a:J

.field private a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/widget/Button;

.field private a:Latvt;

.field private a:Latvw;

.field private a:Latvy;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

.field public a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field protected a:Z

.field protected b:J

.field protected b:Landroid/widget/Button;

.field protected b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

.field private b:Z

.field protected c:Landroid/widget/Button;

.field private c:Z

.field protected d:Landroid/widget/Button;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 92
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:J

    .line 105
    new-instance v0, Latup;

    invoke-direct {v0, p0}, Latup;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 431
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string v1, "CameraCaptureFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printInformationOfVideo. videoPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 436
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    const-string v1, "CameraCaptureFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printInformationOfVideo. videoExists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " videoSize: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f030843

    return v0
.end method

.method public a()Latxk;
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Latwb;->a()I

    move-result v0

    .line 198
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v1

    invoke-virtual {v1, v0}, Latwt;->a(I)Lahtp;

    move-result-object v1

    .line 199
    new-instance v2, Latxk;

    invoke-direct {v2}, Latxk;-><init>()V

    .line 200
    invoke-virtual {v1}, Lahtp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Latxk;->a(I)V

    .line 201
    invoke-virtual {v1}, Lahtp;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Latxk;->b(I)V

    .line 202
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v1

    invoke-virtual {v1, v0}, Latwt;->a(I)F

    move-result v1

    invoke-virtual {v2, v1}, Latxk;->a(F)V

    .line 203
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v1

    invoke-virtual {v1, v0}, Latwt;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 204
    invoke-virtual {v2, v1}, Latxk;->j(I)V

    .line 206
    sput v1, Lavof;->r:I

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Latxk;->k(I)V

    .line 208
    invoke-virtual {v2, v0}, Latxk;->i(I)V

    .line 209
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a()Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Z

    .line 405
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureError. errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$7;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 428
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 562
    iput-wide p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:J

    .line 563
    return-void
.end method

.method public a(Latxn;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Latxn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 344
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Z

    .line 448
    if-nez p2, :cond_1

    .line 450
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 451
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(I)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->e:Z

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Z

    if-eqz v0, :cond_0

    .line 355
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Z

    .line 357
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Z

    .line 358
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$4;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 399
    :goto_0
    return-void

    .line 367
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 369
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Z

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$5;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$6;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->m()V

    .line 391
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const-string v1, "video"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoCaptured. result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v0, p0, v1}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$8;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    sput v0, Latws;->b:I

    .line 321
    return-void
.end method

.method protected ab_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 509
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b()V

    .line 526
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(NEW)LaunchActivity to FirstFrameShown cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 633
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 592
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 593
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 595
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 596
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 592
    goto :goto_1

    :cond_2
    move v3, v2

    .line 593
    goto :goto_2

    .line 597
    :cond_3
    if-eqz v0, :cond_4

    .line 598
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 600
    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    aput-object v1, v0, v2

    invoke-static {v0}, Lazdh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonPhoto!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->o()V

    .line 534
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoStart!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->i()V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->e()V

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Z

    .line 544
    return-void
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionResult(Z)V

    .line 586
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "CameraCaptureFragment"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoStop!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->j()V

    .line 552
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;

    .line 570
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 571
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 572
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 573
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 570
    goto :goto_1

    :cond_3
    move v4, v3

    .line 571
    goto :goto_2

    .line 575
    :cond_4
    if-eqz v1, :cond_5

    .line 576
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 238
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->n()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c29fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    :goto_1
    invoke-static {}, Latws;->f()V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c29fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 249
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 250
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)Z

    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 254
    :cond_3
    invoke-static {}, Latws;->d()V

    .line 255
    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v1}, Latwf;->d(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 258
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->isSelected()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 259
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 260
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c(Z)V

    .line 261
    if-nez v3, :cond_6

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Z

    .line 266
    :goto_4
    invoke-static {v3}, Latws;->a(Z)V

    .line 267
    if-eqz v3, :cond_7

    :goto_5
    invoke-static {v1}, Latwf;->c(I)V

    goto :goto_0

    :cond_5
    move v3, v0

    .line 258
    goto :goto_3

    .line 264
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Z

    goto :goto_4

    :cond_7
    move v1, v2

    .line 267
    goto :goto_5

    .line 270
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 271
    invoke-static {}, Latws;->e()V

    .line 272
    invoke-static {}, Latwf;->f()V

    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_3
        0x7f0b22a9 -> :sswitch_0
        0x7f0b22aa -> :sswitch_1
        0x7f0b22ab -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVITY_START_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:J

    .line 135
    invoke-static {}, Latws;->a()V

    .line 137
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->f:Z

    .line 141
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 156
    const v0, 0x7f0b224b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->d(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a()Latxk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureParam(Latxk;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeEnable(Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCaptureListener(Latxj;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setDarkModeListener(Latwk;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionListener(Latxi;)V

    .line 165
    const v0, 0x7f0b22a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c29fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    :cond_0
    const v0, 0x7f0b22aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 176
    const v0, 0x7f0b22ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    const v0, 0x7f0b2258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Latwz;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    .line 182
    const v0, 0x7f0b224d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    .line 183
    const v0, 0x7f0b063a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/widget/Button;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Latvy;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {v0, v2}, Latvy;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Latvy;

    .line 187
    new-instance v0, Latvt;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    invoke-direct {v0, v2}, Latvt;-><init>(Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Latvt;

    .line 188
    new-instance v0, Latvw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Latvw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Latvw;

    .line 189
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Latvy;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 190
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Latvt;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 191
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Latvw;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 193
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->f:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->f:Z

    .line 151
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 231
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeAllListener()V

    .line 232
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onPause()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->d()V

    .line 226
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->onResume()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->ab_()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->d:Z

    .line 219
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 280
    const/4 v0, 0x1

    return v0
.end method
