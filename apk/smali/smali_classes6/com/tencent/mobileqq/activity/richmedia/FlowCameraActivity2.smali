.class public Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;
.super Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;
.source "ProGuard"

# interfaces
.implements Lahup;
.implements Lahut;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lavvf;
.implements Lavvh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:D

.field a:F

.field a:J

.field private a:Lahqv;

.field public a:Lahqy;

.field a:Lakmu;

.field a:Landroid/app/ProgressDialog;

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field a:Landroid/view/GestureDetector;

.field a:Landroid/view/OrientationEventListener;

.field public a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lavmt;

.field a:Lavnr;

.field a:Lavns;

.field a:Lazgm;

.field a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

.field public a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

.field private volatile a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

.field private a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

.field a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

.field public a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

.field a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

.field a:Lcom/tencent/mobileqq/widget/TransCircleMaskView;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field public b:D

.field b:F

.field public b:I

.field private b:J

.field b:Landroid/view/View$OnTouchListener;

.field b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field b:Z

.field c:F

.field c:I

.field c:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field private c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field d:Landroid/view/View;

.field d:Landroid/widget/Button;

.field d:Z

.field public e:I

.field public e:Landroid/view/View;

.field f:I

.field public f:Landroid/view/View;

.field public f:Z

.field g:I

.field public g:Landroid/view/View;

.field public g:Z

.field h:I

.field h:Landroid/view/View;

.field h:Z

.field i:I

.field i:Landroid/view/View;

.field public i:Z

.field j:I

.field public j:Landroid/view/View;

.field public j:Z

.field public k:I

.field k:Landroid/view/View;

.field k:Z

.field l:I

.field public l:Z

.field private m:I

.field public m:Z

.field private n:I

.field public n:Z

.field private o:I

.field o:Z

.field private p:I

.field private p:Z

.field private q:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 3420
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3421
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoadExtractedShortVideoSo :soLoadStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3423
    :cond_0
    const-string v0, "AVCodec"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Landroid/content/Context;Z)I

    move-result v0

    .line 3424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3425
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadExtractedShortVideoSo :code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3430
    :cond_1
    :goto_0
    return-void

    .line 3427
    :catch_0
    move-exception v0

    .line 3428
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;-><init>()V

    .line 149
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 245
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    .line 246
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    .line 247
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:F

    .line 250
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    .line 251
    iput v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    .line 257
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 258
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 259
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 261
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 262
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    .line 271
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 272
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 280
    new-instance v0, Lavmt;

    invoke-direct {v0}, Lavmt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavmt;

    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    .line 297
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/Runnable;

    .line 320
    new-instance v0, Lahqi;

    invoke-direct {v0, p0}, Lahqi;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavnr;

    .line 558
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    .line 559
    iput v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:I

    .line 772
    new-instance v0, Lahqn;

    invoke-direct {v0, p0}, Lahqn;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/content/BroadcastReceiver;

    .line 912
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$6;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/Runnable;

    .line 1380
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:I

    .line 1642
    new-instance v0, Lahqe;

    invoke-direct {v0, p0}, Lahqe;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View$OnTouchListener;

    .line 1687
    new-instance v0, Lahqf;

    invoke-direct {v0, p0}, Lahqf;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View$OnTouchListener;

    .line 2935
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$22;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$22;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Ljava/lang/Runnable;

    .line 3212
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:Z

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 802
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:I

    if-ne v0, v1, :cond_0

    .line 815
    :goto_0
    return-void

    .line 806
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 807
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 808
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 810
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 811
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private D()V
    .locals 8

    .prologue
    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()F

    move-result v6

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 977
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    iget v7, v0, Lahug;->e:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(DDFI)V

    .line 979
    :cond_0
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 1435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQQVideo(): onSendVideoClick mHwEncoder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1438
    :cond_0
    const-string v0, "Normal_HandlerThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$HandleEndVideoEncode;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$HandleEndVideoEncode;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)V

    .line 1440
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 1441
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v0, :cond_0

    .line 2864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 2865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setEnabled(Z)V

    .line 2867
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    const/16 v1, 0xfa

    invoke-static {v0, v2, v1}, Lavul;->a(Landroid/view/View;ZI)V

    .line 2871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2874
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const v1, 0x7f021b7a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2875
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IILandroid/content/Intent;)V

    .line 2878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v0, :cond_2

    .line 2879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    .line 2882
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->b()V

    .line 2888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2890
    return-void
.end method

.method private G()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 2980
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 2981
    if-eqz v0, :cond_3

    invoke-static {}, Lavms;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->s:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    if-nez v1, :cond_3

    .line 2983
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2984
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 2985
    new-instance v5, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 2986
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iget v7, v1, Lahug;->e:I

    iget v1, v1, Lahug;->f:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;II)V

    .line 2987
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v6, v6, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(II)V

    .line 2989
    sget v1, Lavof;->o:I

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    move v1, v2

    .line 2995
    :goto_0
    sget v5, Lavof;->p:I

    if-ne v5, v3, :cond_5

    move v2, v3

    .line 3000
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    sget v6, Lavof;->q:I

    const v7, 0x1f400

    invoke-virtual {v5, v6, v1, v7, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(IIII)V

    .line 3001
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v1, :cond_6

    .line 3002
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3010
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_1

    .line 3011
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavmt;

    iget-object v1, v1, Lavmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v1

    invoke-virtual {v1}, Latsr;->a()Latsw;

    move-result-object v1

    .line 3015
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->D()V

    .line 3017
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v2, :cond_2

    move v3, v4

    .line 3021
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1, v2, v0, v3}, Latsw;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)Latsl;

    move-result-object v0

    .line 3022
    invoke-virtual {v0}, Latsl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    .line 3023
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "[peak]"

    invoke-static {v1, v2, v3}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    invoke-virtual {v1, v0, v8, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnc;Lavmw;Z)V

    .line 3026
    :cond_3
    :goto_2
    return-void

    .line 2991
    :cond_4
    sget v1, Lavof;->o:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_8

    move v1, v3

    .line 2992
    goto :goto_0

    .line 2997
    :cond_5
    sget v5, Lavof;->p:I

    if-eq v5, v4, :cond_0

    move v2, v3

    goto :goto_1

    .line 3004
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3005
    const-string v0, "FlowCameraActivity"

    const-string v1, "[@] previewSizeAdjustUI: rmStateMgr.videoContext=null,do not hwencode..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3007
    :cond_7
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    goto :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;J)J
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    return-object v0
.end method

.method private a(IF)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IFZI)V

    .line 630
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 632
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 633
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->D()V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 562
    const-string v0, "enable_big_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    .line 563
    const-string v0, "enable_local_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w:Z

    .line 564
    const-string v0, "enable_front"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->x:Z

    .line 565
    const-string v0, "set_sdcard_min_size"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:I

    .line 566
    const-string v0, "from_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    .line 567
    const-string v0, "clip_strategy"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:I

    .line 568
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    sput v0, Lahqu;->a:I

    .line 569
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:I

    int-to-long v0, v0

    const-wide/32 v2, 0x3700000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:I

    int-to-long v0, v0

    const-wide/32 v2, 0x12c00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 571
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:I

    int-to-long v0, v0

    sput-wide v0, Lavun;->a:J

    .line 574
    :cond_0
    const-string v0, "short_video_refer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Ljava/lang/String;

    .line 576
    const-string v0, "set_user_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    if-nez v0, :cond_2

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 583
    instance-of v1, v0, Lahqv;

    if-eqz v1, :cond_1

    .line 584
    check-cast v0, Lahqv;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahqv;->c_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initComponentParamData:exp ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 596
    if-nez p1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    const-string v0, "key_video_presend_enable"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lavms;->b:Z

    .line 601
    const-string v0, "key_video_hard_encode_enable"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lavms;->a:Z

    .line 602
    const-string v0, "key_video_presend_slice_duration"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 603
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 604
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lavms;->a:I

    .line 612
    :cond_2
    invoke-static {}, Lavms;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->s:Z

    .line 618
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    if-eqz v0, :cond_0

    .line 620
    sput-boolean v2, Lavms;->a:Z

    .line 621
    sput-boolean v2, Lavms;->b:Z

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable big video: mComonent_BigVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)Z

    goto :goto_1
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3034
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3035
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 3043
    :cond_0
    :goto_0
    return v0

    .line 3038
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v1

    .line 3039
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()I

    move-result v2

    .line 3040
    if-gtz v1, :cond_0

    if-gtz v2, :cond_0

    .line 3043
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 3343
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_1

    .line 3345
    const-string v0, "Normal_HandlerThread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$HandleEndVideoEncode;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$HandleEndVideoEncode;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)V

    .line 3347
    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 3358
    :cond_0
    :goto_0
    return-void

    .line 3351
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3352
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordVideoFinish(): mOnCaptureBtn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3355
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    if-eqz v0, :cond_0

    .line 3356
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    goto :goto_0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 3375
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    .line 3376
    return-void
.end method

.method public X_()V
    .locals 1

    .prologue
    .line 2894
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->F()V

    .line 2895
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Z)V

    .line 2896
    return-void
.end method

.method a()I
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 340
    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 342
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 2287
    .line 2288
    invoke-static {}, Lavms;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2290
    rem-int/lit8 v0, p1, 0x10

    .line 2291
    if-lez v0, :cond_0

    .line 2292
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    .line 2295
    :cond_0
    return p1
.end method

.method a(II[IZ)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2302
    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getMeasuredHeight()I

    move-result v0

    .line 2307
    int-to-float v1, p2

    sget v2, Lahqt;->a:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 2308
    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 2309
    int-to-float v1, v0

    const v2, 0x3f547ae1    # 0.83f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2310
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2312
    mul-int v2, v1, p2

    div-int/2addr v2, v3

    .line 2313
    mul-int/2addr v1, p1

    div-int/2addr v1, v3

    .line 2315
    aput p2, p3, v5

    .line 2316
    aput v3, p3, v6

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    .line 2329
    :goto_0
    if-eqz p4, :cond_0

    move v0, v1

    .line 2333
    :cond_0
    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2334
    add-int/lit8 v1, v1, -0x1

    .line 2336
    :cond_1
    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2

    .line 2337
    add-int/lit8 v0, v0, -0x1

    .line 2339
    :cond_2
    const/4 v4, 0x2

    aput v1, p3, v4

    .line 2340
    const/4 v1, 0x3

    aput v0, p3, v1

    .line 2343
    const/4 v0, 0x4

    aput p2, p3, v0

    .line 2344
    const/4 v0, 0x5

    aput v3, p3, v0

    .line 2346
    return v2

    .line 2320
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v2, v1

    .line 2321
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    int-to-float v4, p1

    mul-float/2addr v1, v4

    int-to-float v4, p2

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 2323
    aput p2, p3, v5

    .line 2324
    mul-int v4, v0, p2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, p3, v6

    .line 2326
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    move v0, v1

    move v1, v2

    move v2, v7

    goto :goto_0
.end method

.method protected a()Lahqw;
    .locals 1

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    if-eqz v0, :cond_0

    .line 766
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lahqx;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;I)Lahqw;

    move-result-object v0

    check-cast v0, Lahqy;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqy;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqy;

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 3362
    const/4 v1, 0x0

    .line 3363
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-nez v0, :cond_0

    .line 3364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3365
    const-class v2, Landroid/view/TextureView;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3366
    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3370
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->c()V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_2

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, -0xdad8d6

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1919
    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    .line 1920
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_2

    .line 2010
    :cond_0
    :goto_0
    return-void

    .line 1924
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    .line 1930
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1935
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1942
    cmpl-float v1, p1, v3

    if-lez v1, :cond_5

    .line 1943
    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()I

    move-result v2

    .line 1945
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    if-eqz v1, :cond_4

    .line 1946
    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1947
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()I

    move-result v0

    .line 1952
    :goto_1
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 1968
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(III)V

    .line 1970
    cmpl-float v0, p1, v3

    if-lez v0, :cond_8

    .line 1971
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 1976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a()V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/16 v1, 0x12

    const/16 v2, 0xb7

    const/16 v3, 0xf5

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f0c29ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f021b81

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1981
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_3

    .line 1982
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    if-eqz v0, :cond_7

    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1984
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    .line 1985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1986
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1997
    :cond_3
    :goto_3
    const-string v0, ""

    const-string v1, "0X8005F5D"

    invoke-static {v0, v1}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const-string v1, "\u77ed\u89c6\u9891\u6a21\u5f0f\uff0c\u53ef\u8c03\uff0c\u7528\u4e00\u4e2a\u624b\u6307\u5de6\u53f3\u8f7b\u626b\u6765\u8c03\u6574"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const-string v1, "\u5f55\u5236\u77ed\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1949
    :cond_4
    const v1, 0x7f090341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()I

    move-result v0

    goto/16 :goto_1

    .line 1955
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()I

    .line 1956
    const v1, 0x7f09033e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1957
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    if-eqz v1, :cond_6

    .line 1958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()I

    .line 1959
    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1964
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 1961
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()I

    .line 1962
    const v1, 0x7f090341

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 1989
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v0, v7, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1990
    const/high16 v0, 0x42dc0000    # 110.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    .line 1991
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1992
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 2003
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->b()V

    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const-string v1, "\u76f8\u673a\u6a21\u5f0f\uff0c\u53ef\u8c03\uff0c\u7528\u4e00\u4e2a\u624b\u6307\u5de6\u53f3\u8f7b\u626b\u6765\u8c03\u6574"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const-string v1, "\u62cd\u7167"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 3144
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 3145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    .line 3146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()I

    move-result v0

    .line 3147
    if-lez v0, :cond_0

    .line 3148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v1

    .line 3149
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IIZ)V

    .line 3150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()V

    .line 3151
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    .line 3152
    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v0

    .line 3153
    if-eqz v0, :cond_0

    .line 3154
    invoke-virtual {v0, p1}, Latsl;->a(I)V

    .line 3159
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] previewSizeAdjustUI:width="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_2

    .line 3053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3054
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[previewSizeAdjustUI]rmStateMgr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3139
    :cond_1
    :goto_0
    return-void

    .line 3059
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    .line 3060
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    .line 3061
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->r:Z

    .line 3063
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_9

    .line 3064
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e(Z)V

    .line 3065
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-nez v0, :cond_6

    .line 3066
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->G()V

    .line 3124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v0, :cond_4

    .line 3125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v3

    .line 3128
    :cond_4
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3129
    if-gtz v3, :cond_5

    .line 3131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3135
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3136
    sget v0, Lavof;->c:I

    if-ge v3, v0, :cond_1

    .line 3137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3067
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 3070
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iget v5, v0, Lahug;->e:I

    iget v0, v0, Lahug;->f:I

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;II)V

    .line 3071
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->D()V

    .line 3072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v1, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(II)V

    .line 3073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_7

    .line 3074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3076
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3077
    const-string v0, "FlowCameraActivity"

    const-string v1, "[@] previewSizeAdjustUI:[changeCamera] rmStateMgr.videoContext=null,do not hwencode..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3079
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b()V

    .line 3080
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    goto :goto_1

    .line 3084
    :cond_9
    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 3085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 3088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_a

    .line 3090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    move-object v1, v0

    .line 3094
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-ne v1, v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(II[IZ)I

    move-result v0

    .line 3095
    invoke-static {p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;->a(Landroid/content/Context;)I

    move-result v6

    .line 3096
    add-int/2addr v6, v0

    .line 3097
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3098
    aget v7, v4, v8

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3099
    const/4 v7, 0x3

    aget v7, v4, v7

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3100
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3103
    aget v0, v4, v3

    iput v0, v5, Lahug;->c:I

    .line 3104
    aget v0, v4, v2

    iput v0, v5, Lahug;->d:I

    .line 3106
    iput p1, v5, Lahug;->e:I

    .line 3107
    iput p2, v5, Lahug;->f:I

    .line 3108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_c

    .line 3109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v8, v5, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILahug;I)V

    .line 3113
    :goto_4
    const/4 v0, 0x4

    aget v0, v4, v0

    iput v0, v5, Lahug;->e:I

    .line 3114
    aget v0, v4, v9

    iput v0, v5, Lahug;->f:I

    .line 3115
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Lahug;)V

    .line 3116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lahug;Z)V

    .line 3117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_3

    .line 3118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setPreviewSize(IILahug;)V

    goto/16 :goto_1

    .line 3092
    :cond_a
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_b
    move v0, v3

    .line 3094
    goto :goto_3

    .line 3111
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v9, v5, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILahug;I)V

    goto :goto_4
.end method

.method a(III)V
    .locals 2

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2014
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2015
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2017
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->p:Z

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2019
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2020
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2027
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2030
    return-void

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2023
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2024
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewResult:requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:J

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->u:Z

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->e()V

    .line 1081
    :cond_2
    return-void
.end method

.method a(IIZ[I)V
    .locals 1

    .prologue
    .line 2233
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    if-eqz v0, :cond_0

    .line 2234
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(IIZ[I)V

    .line 2238
    :goto_0
    return-void

    .line 2236
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(IIZ[I)V

    goto :goto_0
.end method

.method a(II[I)V
    .locals 1

    .prologue
    .line 2355
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    if-eqz v0, :cond_0

    .line 2356
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(II[I)V

    .line 2360
    :goto_0
    return-void

    .line 2358
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(II[I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 3380
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$23;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3416
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3190
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 3191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_3

    .line 3192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    .line 3193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setProgress(IZ)V

    .line 3194
    if-eqz p2, :cond_1

    .line 3195
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h(Z)V

    .line 3210
    :cond_0
    :goto_0
    return-void

    .line 3197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v0

    .line 3198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavmt;

    int-to-long v2, p1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lavmt;->a(JJ)V

    .line 3199
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h(Z)V

    .line 3200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:Z

    if-eqz v0, :cond_2

    .line 3201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:Z

    goto :goto_0

    .line 3203
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:Z

    goto :goto_0

    .line 3207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setCurrentProgress(IZ)V

    goto :goto_0
.end method

.method a(Lahug;)V
    .locals 1

    .prologue
    const/16 v0, 0xf0

    .line 2350
    iput v0, p1, Lahug;->e:I

    .line 2351
    iput v0, p1, Lahug;->f:I

    .line 2352
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    const-string v0, "FlowCameraActivity"

    const-string v1, "showProgressDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i()V

    .line 1398
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1407
    :cond_1
    :goto_1
    return-void

    .line 1392
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1404
    const-string v1, "FlowCameraActivity"

    const-string v2, "showProgressDialog"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 2730
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 2731
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2735
    :cond_0
    :goto_0
    return-void

    .line 2732
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 2733
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->a(Landroid/os/Bundle;)V

    .line 451
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 452
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 453
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 454
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 455
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    .line 456
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:J

    .line 457
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/graphics/Bitmap;

    .line 458
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 459
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    .line 460
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lazgm;

    .line 461
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->v:Z

    .line 462
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->t:Z

    .line 463
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->u:Z

    .line 465
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 466
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:Z

    .line 467
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->r:Z

    .line 469
    sput v8, Lahqt;->a:I

    .line 470
    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lahqt;->a:F

    .line 472
    if-nez p1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const-string v0, "flow_camera_ptv_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Landroid/os/Bundle;)V

    .line 479
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Landroid/os/Bundle;)V

    .line 481
    const-string v0, "flow_camera_use_surfaceview"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Z

    .line 482
    const-string v0, "flow_camera_capture_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    .line 483
    const-string v0, "flow_camera_video_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    .line 484
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_3

    .line 485
    const-string v0, "flow_camera_show_panel"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Z

    .line 487
    sput v2, Lahqt;->a:I

    .line 489
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 490
    sput v8, Lahqt;->a:I

    .line 492
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lahqt;->a:F

    .line 493
    const-string v0, "flow_key_ptv_max_time"

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:I

    .line 495
    :cond_3
    const-string v0, "sv_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 496
    const-string v0, "sv_whitelist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 498
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 501
    const-string v5, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 502
    if-eqz v0, :cond_7

    .line 503
    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 505
    :goto_1
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v6

    .line 507
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_4

    move v2, v1

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    iget v7, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ZIII)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-static {p0}, Lahqu;->a(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Landroid/content/Context;Ljava/lang/String;Lahut;)Z

    move-result v0

    .line 512
    if-nez v0, :cond_5

    .line 513
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    goto/16 :goto_0

    .line 516
    :cond_5
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lahqs;

    invoke-direct {v1, p0, p0}, Lahqs;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/GestureDetector;

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 518
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    .line 519
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    .line 520
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:F

    .line 522
    new-instance v0, Lahqm;

    invoke-direct {v0, p0, p0}, Lahqm;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 534
    :cond_6
    new-instance v0, Lavns;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lavns;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavns;

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavns;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lavns;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavns;

    new-instance v1, Lavnq;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavnr;

    invoke-direct {v1, v2, v5}, Lavnq;-><init>(Landroid/os/Handler;Lavnr;)V

    invoke-virtual {v0, v1}, Lavns;->a(Lavnq;)V

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData(), mPtvMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mCaptureMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", white="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v5, v1

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/high16 v8, -0x1000000

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030892

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 641
    const v0, 0x7f0b0782

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    .line 642
    const v0, 0x7f0b04f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/RelativeLayout;

    .line 643
    const v0, 0x7f0b2640

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    .line 644
    const v0, 0x7f0b2641

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    .line 645
    const v0, 0x7f0b22a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    .line 646
    const v0, 0x7f0b2294

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    .line 647
    const v0, 0x7f0b24e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Landroid/view/View;

    .line 648
    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Landroid/view/View;

    .line 649
    const v0, 0x7f0b2638

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    .line 650
    const v0, 0x7f0b2639

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Landroid/view/View;

    .line 651
    const v0, 0x7f0b229f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    .line 652
    const v0, 0x7f0b263b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    .line 653
    const v0, 0x7f0b20e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    .line 654
    const v0, 0x7f0b2637

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    .line 655
    const v0, 0x7f0b24ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    .line 656
    const v0, 0x7f0b263c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    .line 657
    const v0, 0x7f0b263e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    .line 658
    const v0, 0x7f0b24ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    .line 659
    const v0, 0x7f0b263d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    const v0, 0x7f0b0cb6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setIMPlayerEndListener(Lavvf;)V

    .line 663
    const v0, 0x7f0b0cb9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    .line 664
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IF)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u7167\u7247"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "\u77ed\u89c6\u9891"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a([Ljava/lang/String;)V

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 681
    const v0, 0x7f0b263a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundColor(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f0c2a00    # 1.8631E38f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f021b68

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2a02

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    if-eq v1, v2, :cond_0

    .line 693
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    const v0, 0x7f0b0789

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 699
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    const v1, 0x7f0c29fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundColor(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    :cond_1
    invoke-static {}, Lavni;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    const v0, 0x7f0b0789

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundColor(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    :goto_0
    return-void

    .line 714
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/TransCircleMaskView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/TransCircleMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/TransCircleMaskView;

    .line 716
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/TransCircleMaskView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const-string v1, "\u6309\u4f4f\u8bf4\u8bdd"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 748
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_7

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 754
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_8

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 760
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 723
    :cond_3
    const v0, 0x7f0b2642

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    sget v1, Lavof;->g:I

    sget v2, Lavof;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setMax(II)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0205df

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setBackgroundResource(I)V

    .line 727
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 731
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    if-eqz v0, :cond_5

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 741
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    if-eqz v0, :cond_6

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLongClickable(Z)V

    goto :goto_1

    .line 752
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_2

    .line 758
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    const v3, 0x7f0b24eb

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1837
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1838
    const v0, 0x7f0b24ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1839
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1843
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 1847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const v1, 0x7f0b2674

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    .line 1850
    :cond_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1851
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1852
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1853
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    .line 1857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const v1, 0x7f0b2675

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1858
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const v2, 0x7f0b2676

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1859
    new-instance v2, Lahqg;

    invoke-direct {v2, p0, p1}, Lahqg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1877
    new-instance v0, Lahqh;

    invoke-direct {v0, p0, p1, v1}, Lahqh;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1902
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1091
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e()V

    .line 1092
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->F()V

    .line 1093
    if-eqz p1, :cond_0

    .line 1094
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Z)V

    .line 1096
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchCaptureBtn: on="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", up="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_2

    .line 1829
    :cond_1
    :goto_0
    return-void

    .line 1767
    :cond_2
    if-eqz p2, :cond_8

    .line 1768
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    if-eqz v0, :cond_4

    .line 1769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1770
    const-string v0, "FlowCameraActivity"

    const-string v1, "onTouchCaptureBtn: \u53d1\u9001\u5df2\u5f55\u5236\u7684"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1779
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1780
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    .line 1788
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    goto :goto_0

    .line 1773
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1774
    const-string v0, "FlowCameraActivity"

    const-string v1, "onTouchCaptureBtn: \u5220\u9664\u5df2\u5f55\u5236\u7684"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1776
    :cond_5
    const-string v0, ""

    const-string v1, "0X8005E93"

    invoke-static {v0, v1}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1782
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1783
    const-string v0, "FlowCameraActivity"

    const-string v1, "onTouchCaptureBtn: rmStateMgr.exitRecordMode() true, \u6bb5\u65e0\u6548\u3002"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1785
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    goto :goto_2

    .line 1793
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    if-eq v0, p1, :cond_1

    .line 1794
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    .line 1796
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    if-eqz v0, :cond_a

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f0c2a00    # 1.8631E38f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u6ed1\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setProgressColor(I)V

    .line 1803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1806
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f021b68

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1808
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const-string v1, "\u677e\u624b\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f0201a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setProgressColor(I)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    if-nez v0, :cond_b

    .line 1815
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    const v1, 0x33f63d0a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1818
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    .line 1819
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f021b65    # 1.7294188E38f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1824
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    return v0
.end method

.method b()I
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 348
    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    .line 350
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:I

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1034
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m()V

    .line 1058
    :goto_0
    return-void

    .line 1038
    :cond_0
    const/4 v5, 0x0

    .line 1039
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLahug;)V

    .line 1043
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_2

    .line 1044
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_3

    .line 1050
    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Latsl;->a(I)V

    .line 1054
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1055
    const-string v1, "flow_back"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1056
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 1057
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onBackPressed()V

    goto :goto_0

    .line 1052
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a()V

    goto :goto_1
.end method

.method b(IIZ[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2241
    .line 2243
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    sget v1, Lahqt;->a:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 2244
    if-eqz p3, :cond_0

    .line 2245
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v1, v0

    .line 2246
    int-to-float v0, p1

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    mul-float/2addr v0, v3

    int-to-float v3, p2

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 2248
    aput p2, p4, v6

    .line 2249
    mul-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p4, v5

    .line 2258
    :goto_0
    aget v2, p4, v5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)I

    move-result v2

    aput v2, p4, v5

    .line 2260
    const/4 v2, 0x2

    aput v1, p4, v2

    .line 2261
    const/4 v1, 0x3

    aput v0, p4, v1

    .line 2262
    return-void

    .line 2251
    :cond_0
    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 2252
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v0, v0

    .line 2254
    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    int-to-float v4, p2

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, p4, v6

    .line 2255
    mul-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p4, v5

    goto :goto_0
.end method

.method b(II[I)V
    .locals 5

    .prologue
    .line 2363
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2364
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2365
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2366
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2367
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 2371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2372
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    sget v2, Lahqt;->a:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2373
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v2, v2

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 2378
    int-to-float v2, p2

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 2380
    sub-int/2addr v0, v1

    .line 2401
    :goto_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 2402
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 2405
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v1, v2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 2406
    add-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    .line 2408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2409
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2410
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2411
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    if-eqz v0, :cond_0

    .line 2414
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(F)V

    .line 2416
    :cond_0
    return-void

    .line 2382
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v2, v2

    sub-int/2addr v2, p2

    .line 2384
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v4, :cond_2

    .line 2387
    sub-int/2addr v0, v1

    goto :goto_0

    .line 2390
    :cond_2
    if-lt v1, v2, :cond_3

    .line 2392
    sub-int/2addr v0, v1

    goto :goto_0

    .line 2397
    :cond_3
    sub-int/2addr v0, v2

    move v1, v2

    goto :goto_0
.end method

.method b(Lahug;)V
    .locals 7

    .prologue
    .line 2552
    iget v1, p1, Lahug;->c:I

    .line 2553
    iget v2, p1, Lahug;->d:I

    .line 2555
    sget-object v0, Lavgh;->c:[I

    array-length v3, v0

    .line 2556
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 2557
    sget-object v4, Lavgh;->c:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)I

    move-result v4

    .line 2558
    sget-object v5, Lavgh;->c:[I

    add-int/lit8 v6, v0, 0x3

    aget v5, v5, v6

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)I

    move-result v5

    .line 2559
    sget-object v6, Lavgh;->c:[I

    aget v6, v6, v0

    if-lt v1, v6, :cond_1

    if-lt v2, v4, :cond_1

    .line 2562
    sget-object v1, Lavgh;->c:[I

    aget v0, v1, v0

    iput v0, p1, Lahug;->e:I

    .line 2563
    iput v4, p1, Lahug;->f:I

    .line 2573
    :cond_0
    :goto_1
    return-void

    .line 2565
    :cond_1
    sget-object v4, Lavgh;->c:[I

    add-int/lit8 v6, v0, 0x2

    aget v4, v4, v6

    if-lt v1, v4, :cond_2

    if-lt v2, v5, :cond_2

    .line 2568
    sget-object v1, Lavgh;->c:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iput v0, p1, Lahug;->e:I

    .line 2569
    iput v5, p1, Lahug;->f:I

    goto :goto_1

    .line 2556
    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public b(Z)V
    .locals 11

    .prologue
    const v10, 0x7f0b015f

    const/16 v9, 0x31

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 1448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1452
    const/4 v0, 0x0

    .line 1453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1454
    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 1458
    :cond_0
    invoke-static {}, Lbcui;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Z

    if-nez v1, :cond_3

    .line 1459
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;-><init>(Landroid/content/Context;)V

    .line 1460
    if-eqz v0, :cond_2

    instance-of v2, v0, Lavom;

    if-eqz v2, :cond_2

    .line 1461
    check-cast v0, Lavom;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lavom;

    .line 1465
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lavom;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 1467
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1468
    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1469
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    move-object v2, v1

    move-object v1, v0

    .line 1484
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_1

    .line 1485
    const-string v0, "activity"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1486
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1487
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Z

    move-result v4

    .line 1489
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x20000

    if-lt v0, v5, :cond_5

    if-eqz v4, :cond_5

    .line 1490
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1491
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1492
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    int-to-float v0, v0

    sget v3, Lahqt;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1493
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1495
    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1501
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1509
    :goto_2
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1510
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_1

    .line 1511
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1515
    :cond_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v2, v8, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->setCameraView(Landroid/view/View;)V

    .line 1518
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    .line 1519
    return-void

    .line 1463
    :cond_2
    new-instance v0, Lavom;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavns;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v4, v5}, Lavom;-><init>(Lavns;II)V

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lavom;

    goto/16 :goto_0

    .line 1471
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 1472
    if-eqz v0, :cond_4

    instance-of v2, v0, Lavol;

    if-eqz v2, :cond_4

    .line 1473
    check-cast v0, Lavol;

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    .line 1477
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 1479
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1480
    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1481
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 1475
    :cond_4
    new-instance v0, Lavol;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavns;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v4, v5}, Lavol;-><init>(Lavns;II)V

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    goto :goto_3

    .line 1503
    :cond_5
    const v0, 0x7f0b0161

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVisibility(I)V

    .line 1505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 1506
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1507
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:I

    int-to-float v0, v0

    sget v3, Lahqt;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2
.end method

.method b()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 356
    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 358
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    return v0
.end method

.method c(IIZ[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2265
    .line 2267
    if-eqz p3, :cond_0

    .line 2268
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v1, v0

    .line 2269
    int-to-float v0, p1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    mul-float/2addr v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2271
    aput p2, p4, v5

    .line 2272
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p4, v4

    .line 2280
    :goto_0
    aget v2, p4, v4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)I

    move-result v2

    aput v2, p4, v4

    .line 2282
    const/4 v2, 0x2

    aput v1, p4, v2

    .line 2283
    const/4 v1, 0x3

    aput v0, p4, v1

    .line 2284
    return-void

    .line 2274
    :cond_0
    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 2275
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v0, v0

    .line 2277
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p4, v5

    .line 2278
    aput p1, p4, v4

    goto :goto_0
.end method

.method c(II[I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 2420
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2421
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2422
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2423
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2424
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2428
    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    .line 2429
    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    .line 2431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2432
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2433
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2434
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2436
    invoke-static {v7}, Lavtu;->a(F)I

    move-result v0

    .line 2437
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2438
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2439
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2442
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->z:Z

    if-eqz v2, :cond_1

    .line 2443
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 2444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2461
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    if-eqz v0, :cond_0

    .line 2462
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(F)V

    .line 2464
    :cond_0
    return-void

    .line 2448
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v1, v2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    .line 2449
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v1, v2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    .line 2451
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 2452
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    mul-int/2addr v0, v1

    div-int/2addr v0, p1

    aput v0, p3, v6

    .line 2455
    aget v0, p3, v5

    rem-int/lit8 v0, v0, 0x4

    .line 2456
    aget v1, p3, v5

    sub-int v0, v1, v0

    aput v0, p3, v5

    .line 2457
    aget v0, p3, v6

    rem-int/lit8 v0, v0, 0x4

    .line 2458
    aget v1, p3, v6

    sub-int v0, v1, v0

    aput v0, p3, v6

    goto :goto_0
.end method

.method public c(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptvRevert(): sendVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mIsVideoMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPtvMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_1

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    .line 1535
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-nez v0, :cond_2

    .line 1584
    :cond_1
    :goto_0
    return-void

    .line 1539
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_6

    .line 1540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k()V

    .line 1545
    :goto_1
    if-eqz p1, :cond_5

    .line 1547
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_3

    .line 1550
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    .line 1552
    :cond_3
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    .line 1553
    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v0

    .line 1554
    if-nez v0, :cond_7

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    const-string v1, "sendShortVideo"

    const-string v2, "[peak] old procedure"

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ab_test_send_btn_click_time"

    .line 1558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1557
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()F

    move-result v2

    .line 1560
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lahqu;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;FZDDLahqv;I)V

    .line 1562
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1564
    if-eqz v0, :cond_5

    .line 1565
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 1582
    :cond_5
    :goto_2
    if-nez p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d(Z)V

    .line 1583
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    goto :goto_0

    .line 1542
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v0}, Lahut;->z()V

    goto :goto_1

    .line 1569
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1570
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_8

    .line 1571
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(I)V

    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 1575
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    const-string v1, "sendShortVideo"

    const-string v2, "[peak] preupload procedure"

    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move v0, v9

    .line 1582
    goto :goto_3
.end method

.method public d()I
    .locals 1

    .prologue
    .line 3182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    .line 3183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()I

    move-result v0

    .line 3185
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2097
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exitVideoMode(), mPtvMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clearCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-eqz v0, :cond_4

    .line 2101
    if-eqz p1, :cond_1

    .line 2103
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)V

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getSegmentCount()I

    move-result v0

    .line 2107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IIZ)V

    .line 2112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d()V

    .line 2115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuq;

    if-eqz v0, :cond_2

    .line 2116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuq;

    invoke-virtual {v0}, Lahuq;->a()V

    .line 2118
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_3

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Z)V

    .line 2122
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    iget-boolean v0, v0, Lahum;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahum;

    iget-boolean v0, v0, Lahum;->b:Z

    if-eqz v0, :cond_4

    .line 2125
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    .line 2128
    :cond_4
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e()V

    .line 1088
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 2469
    const/4 v0, 0x6

    new-array v3, v0, [I

    .line 2471
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    if-ne v0, v4, :cond_1

    .line 2549
    :cond_0
    :goto_0
    return-void

    .line 2475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_2

    .line 2476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2477
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[changeVideoPreviewMapSize]rmStateMgr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2482
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 2483
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2484
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 2489
    :goto_1
    invoke-static {}, Lavnj;->a()Z

    move-result v5

    .line 2490
    if-eqz v5, :cond_3

    move v0, v2

    .line 2494
    :cond_3
    if-eqz p1, :cond_4

    .line 2495
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    invoke-virtual {p0, v5, v6, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IIZ[I)V

    .line 2498
    const/4 v5, 0x2

    :try_start_0
    aget v5, v3, v5

    const/4 v6, 0x3

    aget v6, v3, v6

    invoke-virtual {p0, v5, v6, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(II[I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2520
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 2521
    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    invoke-virtual {p0, v5, v6, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IIZ[I)V

    .line 2524
    :cond_5
    aget v5, v3, v1

    iput v5, v4, Lahug;->c:I

    .line 2525
    aget v2, v3, v2

    iput v2, v4, Lahug;->d:I

    .line 2526
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iput v2, v4, Lahug;->e:I

    .line 2527
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iput v2, v4, Lahug;->f:I

    .line 2528
    if-eqz v0, :cond_7

    .line 2529
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_6

    .line 2530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    invoke-virtual {v0, v7, v4, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILahug;I)V

    .line 2542
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    if-eqz v0, :cond_9

    .line 2543
    iget v0, v4, Lahug;->c:I

    iput v0, v4, Lahug;->e:I

    .line 2544
    iget v0, v4, Lahug;->d:I

    iput v0, v4, Lahug;->f:I

    .line 2548
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Lahug;Z)V

    goto/16 :goto_0

    .line 2532
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    invoke-virtual {v0, v8, v4, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILahug;I)V

    goto :goto_3

    .line 2535
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-eqz v0, :cond_8

    .line 2536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:I

    invoke-virtual {v0, v7, v4, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILahug;I)V

    goto :goto_3

    .line 2538
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:I

    invoke-virtual {v0, v8, v4, v2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILahug;I)V

    goto :goto_3

    .line 2546
    :cond_9
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Lahug;)V

    goto :goto_4

    .line 2499
    :catch_0
    move-exception v5

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 2901
    return-void
.end method

.method public f(Z)V
    .locals 8

    .prologue
    .line 2578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    .line 2579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2580
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] event: current="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2582
    :cond_0
    sget v1, Lavof;->c:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2583
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v2, 0x7f0c2a01

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 2584
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v2, -0xddbbad

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2588
    :cond_1
    sget v1, Lavof;->c:I

    if-ge v0, v1, :cond_2

    .line 2589
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v2, 0x7f0c29ff

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 2591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2592
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v2, -0xed480b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2595
    :cond_2
    if-nez v0, :cond_7

    .line 2597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, -0x3f000000    # -8.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2603
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()I

    move-result v0

    if-gtz v0, :cond_4

    .line 2604
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 2605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 2609
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavul;->a(Landroid/view/View;Z)V

    .line 2613
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2642
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w()V

    .line 2643
    if-eqz p1, :cond_6

    .line 2644
    const-string v0, ""

    const-string v1, "0X8005F60"

    invoke-static {v0, v1}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    :cond_6
    return-void

    .line 2618
    :cond_7
    if-lez v0, :cond_5

    .line 2619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavul;->b(Landroid/view/View;Z)V

    .line 2624
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/high16 v1, -0x3f000000    # -8.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2631
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 2632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 2636
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 548
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    .line 549
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->t:Z

    if-eqz v0, :cond_0

    .line 550
    const/4 v0, 0x0

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->overridePendingTransition(II)V

    .line 552
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 2906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 2907
    if-nez v0, :cond_0

    .line 2908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2910
    :cond_0
    if-eqz v0, :cond_1

    .line 2911
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2913
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2915
    return-void
.end method

.method public g(Z)V
    .locals 5

    .prologue
    .line 3164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_2

    .line 3165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_2

    .line 3166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b()I

    move-result v0

    .line 3167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3168
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] deleteLastVideoSegment: current= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",deleteNative = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3170
    :cond_0
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v1

    invoke-virtual {v1}, Latsr;->a()Latsw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    .line 3171
    invoke-virtual {v1, v2}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v1

    .line 3172
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 3173
    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Latsl;->a(I)V

    .line 3175
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(IIZ)V

    .line 3178
    :cond_2
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()V

    .line 1101
    const-string v0, ""

    const-string v1, "0X800656F"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    if-nez v0, :cond_1

    .line 1105
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvk;->a(Landroid/content/Context;Z)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    const-string v1, "\u653e\u5f03\u5f55\u5236\uff0c\u5f53\u524d\u89c6\u9891\u5c06\u4f1a\u88ab\u5220\u9664"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    const-string v1, "\u653e\u5f03"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    new-instance v1, Lahqq;

    invoke-direct {v1, p0}, Lahqq;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method h(Z)V
    .locals 1

    .prologue
    .line 3215
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2$RefreshUITimer;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3216
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 1409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    const-string v2, "cancleProgressDailog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1413
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    :cond_1
    :goto_0
    return-void

    .line 1416
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b(Z)V

    .line 1445
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1603
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1604
    new-instance v2, Lahqc;

    invoke-direct {v2, p0, v0}, Lahqc;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1612
    new-instance v0, Lahqd;

    invoke-direct {v0, p0}, Lahqd;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1639
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1640
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f0c2a00    # 1.8631E38f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f021b68

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2a02

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setProgressColor(I)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1743
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:Landroid/view/View;

    .line 1745
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1905
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Z

    if-nez v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1908
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1911
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    .line 1912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1916
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    const-string v0, "FlowCameraActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterVideoMode(), mPtvMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2086
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()V

    .line 2087
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2650
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_1

    .line 2651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2653
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2654
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 2656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iput-object p0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lavvh;

    .line 2657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2659
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w:Z

    if-eqz v0, :cond_0

    .line 2660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2671
    :goto_0
    return-void

    .line 2663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 2667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->a:I

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    sget v1, Lavof;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->b:I

    .line 2669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setCurrentProgress(IZ)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    invoke-interface {v0, p0, p1, p2, p3}, Lahqv;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1026
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h()V

    .line 1031
    :goto_0
    return-void

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1165
    const v1, 0x7f0b229f

    if-ne v0, v1, :cond_6

    .line 1166
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-nez v0, :cond_0

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    const-string v0, "FlowCameraActivity"

    const-string v1, "Press the capture button."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1182
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->ba:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1187
    :cond_3
    invoke-static {}, Lahqt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/String;

    .line 1188
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    .line 1191
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1192
    iget v0, v0, Lavnk;->a:I

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1193
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->k:I

    .line 1194
    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    .line 1196
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v8, :cond_4

    .line 1197
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v2, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1201
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    new-instance v3, Lahqr;

    invoke-direct {v3, p0, v1}, Lahqr;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;)V

    invoke-virtual {v2, v1, v3, v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a(Ljava/io/File;Lahxc;IZ)V

    .line 1233
    sget v0, Lahqt;->a:I

    if-ne v0, v8, :cond_5

    .line 1234
    const-string v0, ""

    const-string v1, "0X8005F5A"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1199
    :cond_4
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 1236
    :cond_5
    const-string v0, ""

    const-string v1, "0X8005F5A"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1238
    :cond_6
    const v1, 0x7f0b263c

    if-ne v0, v1, :cond_e

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1240
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Z)V

    goto/16 :goto_0

    .line 1245
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    .line 1246
    if-lez v0, :cond_0

    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1251
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoDrawablePlayer.getVFileAndAFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Ljava/lang/String;)I

    move-result v0

    .line 1254
    if-eqz v0, :cond_9

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const-string v1, "\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v6, v1, v6}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 1258
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v0, :cond_a

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f()V

    .line 1267
    :cond_a
    const v0, 0x7f0c21dc

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/content/Context;I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->lockFrameSync()V

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i()V

    .line 1271
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->u:Z

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_b

    .line 1275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 1276
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 1278
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->y:Z

    if-eqz v0, :cond_d

    .line 1280
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 1281
    iget v1, v0, Lahug;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v0, v0, Lahug;->e:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1282
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:F

    float-to-int v1, v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(IF)V

    .line 1284
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)V

    .line 1286
    const-string v0, ""

    const-string v1, "0X8005F5F"

    invoke-static {v0, v1}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1288
    :cond_e
    const v1, 0x7f0b263e

    if-ne v0, v1, :cond_13

    .line 1289
    new-instance v1, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v1, v0}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1292
    :try_start_0
    sget v2, Lahqt;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getSegmentCount()I

    move-result v0

    if-le v0, v8, :cond_11

    move v0, v8

    :goto_2
    invoke-virtual {v1, v2, v0}, Latzq;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_3
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->t:Z

    .line 1296
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->E()V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    .line 1299
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    const-string v1, "SendBtn Click "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",(int)rmStateMgr.mTotalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",frames = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 1301
    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " VideoABTest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1300
    invoke-static {v0, v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    invoke-virtual {v0}, Latsr;->a()Latsw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latsw;->a(Ljava/lang/String;)Latsl;

    move-result-object v0

    .line 1303
    if-eqz v0, :cond_f

    .line 1304
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:J

    iget v6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    invoke-virtual/range {v0 .. v6}, Latsl;->a(Ljava/lang/String;IIJI)V

    .line 1308
    :cond_f
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c(Z)V

    .line 1310
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_1d

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 1313
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLahug;)V

    .line 1314
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1315
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(I)V

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 1318
    :cond_10
    sget v0, Lahqt;->a:I

    if-ne v0, v8, :cond_12

    .line 1319
    const-string v0, ""

    const-string v1, "0X8005F5E"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v0, v6

    .line 1292
    goto/16 :goto_2

    .line 1321
    :cond_12
    const-string v0, ""

    const-string v1, "0X8005F5E"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_13
    const v1, 0x7f0b263b

    if-ne v0, v1, :cond_17

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k()V

    .line 1326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    if-nez v0, :cond_15

    .line 1328
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_1c

    .line 1331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    .line 1333
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:I

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n:Z

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLahug;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_14

    .line 1335
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1342
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1344
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(I)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeViewAt(I)V

    .line 1349
    sget v0, Lahqt;->a:I

    .line 1350
    if-ne v0, v8, :cond_16

    .line 1351
    sput v9, Lahqt;->a:I

    .line 1357
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j()V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j()V

    goto/16 :goto_0

    .line 1337
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1340
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const v1, 0x7f0205df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1353
    :cond_16
    sput v8, Lahqt;->a:I

    goto :goto_7

    .line 1361
    :cond_17
    const v1, 0x7f0b20e3

    if-ne v0, v1, :cond_1a

    .line 1362
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_19

    .line 1363
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->onBackPressed()V

    goto/16 :goto_0

    .line 1365
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1366
    const-string v1, "flow_back"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1367
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(ILandroid/content/Intent;)V

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    goto/16 :goto_0

    .line 1370
    :cond_1a
    const v1, 0x7f0b263d

    if-ne v0, v1, :cond_0

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1373
    const-string v0, "FlowCameraActivity"

    const-string v1, "flow_camera_btn_video_local"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lahqv;

    invoke-interface {v0, p0}, Lahqv;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1293
    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1c
    move-object v5, v7

    goto/16 :goto_5

    :cond_1d
    move-object v5, v7

    goto/16 :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    const-string v1, "PRODUCT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v1, "MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, "BOARD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, "BOOTLOADER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v1, "CPU_ABI2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v1, "DEVICE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, "DISPLAY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "FLNGERPRINT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, "HARDWARE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, "ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "SERIAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, "MANUFACTURER="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, "SDK_INT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->ac:Z

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->ad:Z

    .line 437
    const-string v0, "Video_component_onCreate"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceStart(Ljava/lang/String;)V

    .line 438
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 439
    const-string v0, "Video_component_onCreate"

    invoke-static {v0}, Lcooperation/qzone/util/PerfTracer;->traceEnd(Ljava/lang/String;)V

    .line 440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:J

    .line 441
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:I

    .line 442
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 994
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onDestroy()V

    .line 996
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 998
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1009
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iput-object v5, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lavvh;

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c()V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1018
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lazgm;

    if-eqz v0, :cond_4

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1020
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lazgm;

    .line 1022
    :cond_4
    return-void

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " already unregisterReceiver"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lahul;

    move-result-object v0

    invoke-virtual {v0}, Lahul;->a()Z

    .line 2136
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 2141
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-nez v2, :cond_1

    .line 2142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2143
    const-string v1, "FlowCameraActivity"

    const-string v2, "onLongClick mIsCameraSetup false just return;"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    :cond_0
    :goto_0
    return v0

    .line 2148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 2149
    const v3, 0x7f0b229f

    if-ne v2, v3, :cond_3

    .line 2150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2151
    const-string v2, "FlowCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLongClick mPtvMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mIsVideoMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v2, :cond_4

    .line 2155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_3

    .line 2156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahut;

    invoke-interface {v0}, Lahut;->y()V

    .line 2157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->n()V

    :cond_3
    :goto_1
    move v0, v1

    .line 2209
    goto :goto_0

    .line 2161
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2162
    new-array v3, v5, [I

    aput v0, v3, v0

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2163
    new-instance v3, Lahqj;

    invoke-direct {v3, p0, v2}, Lahqj;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2171
    new-instance v2, Lahqk;

    invoke-direct {v2, p0}, Lahqk;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2205
    const-string v0, ""

    const-string v2, "0X8005E92"

    invoke-static {v0, v2}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 872
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onPause()V

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b()V

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->onPause()V

    .line 881
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 883
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    if-ne v0, v2, :cond_2

    .line 884
    invoke-static {}, Lbelq;->a()Lbelq;

    move-result-object v0

    invoke-virtual {v0}, Lbelq;->a()V

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e()V

    .line 894
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 895
    sget-object v1, Lavnj;->b:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 896
    if-eqz v0, :cond_4

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->removeView(Landroid/view/View;)V

    .line 901
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->t:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->u:Z

    if-nez v0, :cond_5

    .line 902
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->v:Z

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 909
    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 819
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onResume()V

    .line 821
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;

    const v1, 0x7f0b015f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 826
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 827
    if-nez v0, :cond_5

    .line 828
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lahqo;

    invoke-direct {v1, p0}, Lahqo;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 860
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->h:Z

    .line 861
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->u:Z

    if-nez v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 863
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->v:Z

    .line 865
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 866
    invoke-static {}, Lbelq;->a()Lbelq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbelq;->b(I)V

    .line 868
    :cond_4
    return-void

    .line 853
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_2

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->onResume()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 944
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onStart()V

    .line 945
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->C()V

    .line 946
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 947
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 948
    new-instance v1, Lahqp;

    const-wide/16 v6, 0x0

    const-string v10, "FlowCameraActivity2"

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lahqp;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lakmu;

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 971
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 983
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onStop()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lakmu;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    .line 986
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lakmu;

    .line 987
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:D

    .line 988
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:D

    .line 990
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2214
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2216
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m:Z

    if-nez v1, :cond_1

    .line 2229
    :cond_0
    :goto_0
    return v0

    .line 2220
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f:Z

    if-nez v1, :cond_0

    .line 2224
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2229
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public p()V
    .locals 15

    .prologue
    const v14, 0x3f8a3d71    # 1.08f

    const/4 v13, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 2677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_6

    .line 2678
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_6

    .line 2679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 2681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    .line 2682
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v5, 0x12c

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/high16 v2, -0x3f000000    # -8.0f

    const/16 v5, 0x12c

    move v3, v1

    move v4, v1

    move v7, v1

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2691
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/16 v10, 0xc8

    const/4 v11, 0x0

    move v7, v14

    move v8, v6

    move v9, v14

    invoke-static/range {v5 .. v11}, Lavul;->a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V

    .line 2693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iput v12, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    .line 2695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 2698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iput-boolean v13, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    .line 2700
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setVisibility(I)V

    .line 2704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-static {v0, v13}, Lavul;->b(Landroid/view/View;Z)V

    .line 2709
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lavmt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lavmt;->a(J)V

    .line 2711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2712
    aget-object v1, v0, v12

    if-eqz v1, :cond_4

    .line 2713
    aget-object v0, v0, v12

    const/16 v1, 0xff

    const/16 v2, 0xff

    const/16 v3, 0x2b

    invoke-static {v1, v2, v12, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2716
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2721
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 2727
    :cond_6
    return-void
.end method

.method public q()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 2738
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_a

    .line 2739
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_a

    .line 2741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(I)V

    .line 2745
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2746
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI_IdleState:mSendButton.getVisibility="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2747
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI_IdleState:mPreviewButton.getVisibility="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2749
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    .line 2750
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2755
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2756
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI_IdleState:mSendButton.isEnabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2757
    const-string v0, "FlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUI_IdleState:mPreviewButton.isEnabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2760
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v5, 0x12c

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 2766
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/high16 v1, -0x3f000000    # -8.0f

    const/16 v5, 0x12c

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lavul;->a(Landroid/view/View;FFFFIFF)V

    .line 2767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 2770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2772
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v6, 0x3f8a3d71    # 1.08f

    const v8, 0x3f8a3d71    # 1.08f

    const/16 v10, 0xc8

    const/4 v11, 0x0

    move v9, v7

    invoke-static/range {v5 .. v11}, Lavul;->a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V

    .line 2776
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2777
    aget-object v1, v0, v12

    if-eqz v1, :cond_6

    .line 2778
    aget-object v1, v0, v12

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2779
    aget-object v0, v0, v12

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2781
    :cond_6
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f(Z)V

    .line 2783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 2789
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    if-eqz v0, :cond_9

    .line 2790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()F

    move-result v1

    .line 2791
    const/16 v0, 0x140

    .line 2792
    sget-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Z

    if-eqz v2, :cond_8

    .line 2793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahug;

    iget v0, v0, Lahug;->e:I

    .line 2796
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuq;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v4, :cond_b

    :goto_0
    invoke-virtual {v2, v3, v7, v0}, Lahuq;->a(Ljava/lang/String;FI)V

    .line 2798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->f:Z

    .line 2799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2802
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c()Z

    move-result v0

    .line 2803
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 2804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getFrameIndex()I

    move-result v0

    .line 2805
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 2806
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(FI)V

    .line 2810
    :cond_a
    return-void

    :cond_b
    move v7, v1

    .line 2796
    goto :goto_0
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2817
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, -0xddbbad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2822
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->d:Landroid/widget/Button;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 2827
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 2829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setEnabled(Z)V

    .line 2832
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    .line 2833
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d()I

    move-result v1

    .line 2834
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getRemainedRecordFrames(I)I

    move-result v1

    .line 2835
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    sget v3, Lavof;->c:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;)Z

    .line 2838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lahuq;

    invoke-virtual {v0}, Lahuq;->a()Lahur;

    move-result-object v1

    .line 2839
    if-eqz v1, :cond_4

    iget-object v0, v1, Lahur;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2840
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    .line 2842
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2843
    const/4 v0, 0x2

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2844
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2845
    const/4 v0, 0x0

    .line 2847
    :try_start_0
    iget-object v1, v1, Lahur;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2849
    :goto_0
    if-eqz v0, :cond_4

    .line 2850
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2854
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    .line 2856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    const v1, 0x7f021b85

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2860
    :cond_5
    return-void

    .line 2848
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2922
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:Z

    .line 2923
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    if-nez v0, :cond_1

    .line 2924
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->G()V

    .line 2927
    :cond_1
    sget-object v0, Lavnj;->q:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2929
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 2930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2932
    :cond_2
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 2950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2956
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 2962
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 2963
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVisibility(I)V

    .line 2966
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Z

    .line 2967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2968
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 2972
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Z

    if-eqz v0, :cond_0

    .line 2973
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()V

    .line 2977
    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 3031
    return-void
.end method

.method w()V
    .locals 7

    .prologue
    .line 3252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v1

    .line 3253
    div-int/lit16 v0, v1, 0x3e8

    .line 3254
    rem-int/lit16 v2, v1, 0x3e8

    .line 3255
    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    .line 3256
    add-int/lit8 v0, v0, 0x1

    .line 3258
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3259
    const-string v3, "FlowCameraActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] adjustRecordTime: time= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",seconds = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", ms="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3261
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3263
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 3286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    if-eqz v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()V

    .line 3289
    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_2

    .line 3294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 3295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 3297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c()I

    move-result v0

    .line 3298
    if-lez v0, :cond_1

    .line 3299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-static {v0, v1}, Lavul;->a(Landroid/view/View;Z)V

    .line 3315
    :cond_0
    :goto_1
    return-void

    .line 3302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:I

    .line 3312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public z()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 3319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->g:Z

    if-nez v0, :cond_1

    .line 3320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()V

    .line 3321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->setVisibility(I)V

    .line 3322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    .line 3326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v1, 0x7f021b69

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->c:Landroid/widget/Button;

    invoke-static {v0, v2}, Lavul;->a(Landroid/view/View;Z)V

    .line 3339
    :cond_0
    :goto_0
    return-void

    .line 3334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setCurrentProgress(IZ)V

    .line 3335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/SimpleProgressBar;->setVisibility(I)V

    .line 3336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLongClickable(Z)V

    goto :goto_0
.end method
