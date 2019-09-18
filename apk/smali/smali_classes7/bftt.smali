.class public Lbftt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Latxi;
.implements Latxj;
.implements Latzd;
.implements Lbfuw;
.implements Lbfux;
.implements Lbfvf;
.implements Lbfvp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field protected a:I

.field protected a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field private a:Latsr;

.field protected a:Latvt;

.field protected a:Latvy;

.field private a:Lazgm;

.field protected a:Lbfvg;

.field public a:Lbfvn;

.field public a:Lbfvo;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

.field public a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

.field private a:Ldov/com/qq/im/ptv/LightWeightCaptureShadow;

.field protected a:Ldov/com/qq/im/ptv/LightWeightProgress;

.field protected a:Z

.field private b:J

.field protected b:Z

.field protected c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lbftt;->b:J

    .line 109
    new-instance v0, Lbfvg;

    const/16 v1, 0x2710

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbftt;->a:Lbfvg;

    .line 113
    new-instance v0, Lbftu;

    invoke-direct {v0, p0}, Lbftu;-><init>(Lbftt;)V

    iput-object v0, p0, Lbftt;->a:Landroid/content/BroadcastReceiver;

    .line 163
    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lbftt;->b:J

    .line 109
    new-instance v0, Lbfvg;

    const/16 v1, 0x2710

    const/16 v2, 0x64

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbftt;->a:Lbfvg;

    .line 113
    new-instance v0, Lbftu;

    invoke-direct {v0, p0}, Lbftu;-><init>(Lbftt;)V

    iput-object v0, p0, Lbftt;->a:Landroid/content/BroadcastReceiver;

    .line 158
    iput-object p1, p0, Lbftt;->a:Lbfvo;

    .line 159
    iput-object p2, p0, Lbftt;->a:Lbfvn;

    .line 160
    return-void
.end method

.method public static synthetic a(Lbftt;)Latsr;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbftt;->a:Latsr;

    return-object v0
.end method

.method public static synthetic a(Lbftt;)Lazgm;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbftt;->a:Lazgm;

    return-object v0
.end method

.method public static synthetic a(Lbftt;)Ldov/com/qq/im/ptv/LightWeightCaptureShadow;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureShadow;

    return-object v0
.end method

.method public static synthetic a(Lbftt;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lbftt;->w()V

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 235
    iput-boolean v2, p0, Lbftt;->a:Z

    .line 236
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_camera_show_mode_style"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 237
    if-ne v0, v3, :cond_0

    .line 238
    iput-boolean v3, p0, Lbftt;->a:Z

    .line 240
    :cond_0
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_camera_show_panel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbftt;->b:Z

    .line 241
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "light_video_entry_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbftt;->a:I

    .line 242
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lbftt;->a:Lazgm;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 425
    const v1, 0x7f0c042c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    const/16 v2, 0xe6

    .line 427
    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 428
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c042b

    .line 429
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbftx;

    invoke-direct {v2, p0}, Lbftx;-><init>(Lbftt;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbftt;->a:Lazgm;

    .line 436
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 497
    iget-boolean v0, p0, Lbftt;->a:Z

    if-eqz v0, :cond_0

    .line 498
    invoke-static {}, Latsr;->a()Latsr;

    move-result-object v0

    iput-object v0, p0, Lbftt;->a:Latsr;

    .line 499
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$6;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$6;-><init>(Lbftt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f030785

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 246
    invoke-direct {p0}, Lbftt;->v()V

    .line 247
    invoke-virtual {p0}, Lbftt;->b()Landroid/view/View;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lbftt;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 253
    :cond_0
    const v1, 0x7f0b151a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbftt;->a:Landroid/view/View;

    .line 254
    iget-boolean v0, p0, Lbftt;->a:Z

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const v1, 0x7f0b224a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbftt;->a:Landroid/widget/RelativeLayout;

    .line 259
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iput-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    .line 260
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->d(Z)V

    .line 261
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {p0}, Lbftt;->a()Latxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setCaptureParam(Latxk;)V

    .line 262
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setDarkModeEnable(Z)V

    .line 263
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setCaptureListener(Latxj;)V

    .line 264
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setCameraPermissionListener(Latxi;)V

    .line 265
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setUseVideoOrientation(Z)V

    .line 266
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setFaceEffectListener(Latzd;)V

    .line 267
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setDynamicResolutionMode(Z)V

    .line 273
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const v1, 0x7f0b224d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    iput-object v0, p0, Lbftt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    .line 274
    new-instance v0, Latvy;

    iget-object v1, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-direct {v0, v1}, Latvy;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    iput-object v0, p0, Lbftt;->a:Latvy;

    .line 275
    invoke-virtual {p0}, Lbftt;->a()Latvt;

    move-result-object v0

    iput-object v0, p0, Lbftt;->a:Latvt;

    .line 277
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 278
    iget-boolean v1, p0, Lbftt;->a:Z

    if-eqz v1, :cond_5

    .line 279
    iget-object v1, p0, Lbftt;->a:Landroid/view/View;

    const v2, 0x7f0b224f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    iput-object v1, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    .line 283
    :goto_0
    if-eqz v0, :cond_2

    .line 284
    iget-object v1, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, v1, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:I

    .line 286
    :cond_2
    iget-boolean v0, p0, Lbftt;->a:Z

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:I

    invoke-static {v0}, Laqan;->b(I)V

    .line 292
    :goto_1
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const v1, 0x7f0b224c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;

    iput-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureShadow;

    .line 293
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureShadow;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/LightWeightCaptureShadow;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const v1, 0x7f0b130a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightWeightProgress;

    iput-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    .line 295
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->b()I

    move-result v0

    .line 296
    iget-object v1, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->setMaxDuration(F)V

    .line 297
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v1, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    iget-object v2, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    invoke-virtual {v0, p0, v1, v2}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Lbfuw;Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Ldov/com/qq/im/ptv/LightWeightProgress;)V

    .line 298
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0, p0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->setUIButtonListener(Lbfux;)V

    .line 300
    iget-boolean v0, p0, Lbftt;->b:Z

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lbftt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    const/high16 v1, 0x42930000    # 73.5f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lbhhz;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 305
    iget-object v1, p0, Lbftt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStrokeWidth(F)V

    .line 308
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const v1, 0x7f0b2250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbftt;->a:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Lbftt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-boolean v0, p0, Lbftt;->a:Z

    if-nez v0, :cond_4

    .line 313
    iget-object v0, p0, Lbftt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    :cond_4
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    return-object v0

    .line 281
    :cond_5
    iget-object v1, p0, Lbftt;->a:Landroid/view/View;

    const v2, 0x7f0b224e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iput-object v1, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->d:I

    invoke-static {v0}, Laqan;->a(I)V

    .line 290
    iget v0, p0, Lbftt;->a:I

    invoke-static {v0}, Laqan;->d(I)V

    goto/16 :goto_1
.end method

.method protected a()Latvt;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Latvt;

    iget-object v1, p0, Lbftt;->a:Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;

    invoke-direct {v0, v1}, Latvt;-><init>(Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;)V

    return-object v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhao;->c(Landroid/content/Context;)Latxk;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method public a()Lbgug;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "LightWeightCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onVideoCaptureStart[co-new]."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbftt;->c:Z

    .line 569
    const-string v0, "LightWeightCameraCaptureUnit"

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

    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$9;-><init>(Lbftt;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 753
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_START_TIME"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbftt;->a:J

    .line 172
    invoke-static {}, Latws;->a()V

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    .line 174
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lbfty;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbfty;-><init>(Lbftt;Lbftu;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbftt;->a:Landroid/view/GestureDetector;

    .line 175
    return-void
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "LightWeightCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCaptured[co-new]. videoFrameCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; minFrameCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbftt;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    int-to-long v0, v0

    iget-wide v2, p0, Lbftt;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "LightWeightCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCaptured. videoFrameCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoFrameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; minFrameCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbftt;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    iput-boolean v5, p0, Lbftt;->c:Z

    .line 542
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$7;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$7;-><init>(Lbftt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 550
    const-string v0, "clk_shoot"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 553
    :cond_2
    return-void
.end method

.method public a(Ldov/com/qq/im/ptv/LWMotionEvent;)V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v1, "LightWeightCameraCaptureUnit"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPC onTouchHook...  uiHandler!=null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;

    invoke-direct {v1, p0, p1}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$11;-><init>(Lbftt;Ldov/com/qq/im/ptv/LWMotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    :cond_1
    return-void

    .line 761
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "LightWeightCameraCaptureUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSoLoad soLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    if-nez p1, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$2;

    invoke-direct {v1, p0, p2}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$2;-><init>(Lbftt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 419
    :cond_0
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->b()I

    move-result v0

    sput v0, Latws;->b:I

    .line 420
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()V

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;Z)Z
    .locals 0

    .prologue
    .line 215
    return p3
.end method

.method public a(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .prologue
    .line 220
    return p2
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setBeauty(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public b_(II)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 440
    iget-wide v0, p0, Lbftt;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbftt;->a:J

    sub-long/2addr v0, v2

    .line 442
    const-string v2, "LightWeightCameraCaptureUnit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(NEW)LaunchActivity to FirstFrameShown cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    const-string v2, "sv_light_cost_time_total"

    invoke-static {v2, v0, v1}, Lavdu;->a(Ljava/lang/String;J)V

    .line 447
    :cond_0
    invoke-static {}, Lbguo;->a()V

    .line 448
    const-string v0, "LightWeightCameraCaptureUnit"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(NEW)LaunchActivity to onFirstFrameShown mIsCornerStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbftt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$4;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$4;-><init>(Lbftt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setCurrentProgress(F)V

    .line 648
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 756
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lbftt;->b(I)V

    .line 757
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

    .line 698
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    .line 741
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v3

    .line 700
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 701
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 703
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 704
    const-string v0, "\u9700\u8981\u76f8\u673a\u548c\u5f55\u97f3\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    .line 711
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;-><init>(Lbftt;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 700
    goto :goto_1

    :cond_2
    move v1, v2

    .line 701
    goto :goto_2

    .line 705
    :cond_3
    if-eqz v0, :cond_4

    .line 706
    const-string v0, "\u9700\u8981\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    goto :goto_3

    .line 708
    :cond_4
    const-string v0, "\u9700\u8981\u5f55\u97f3\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    goto :goto_3
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbftt;->a:Lbfvn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 148
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$8;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$8;-><init>(Lbftt;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lbftt;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 609
    return-void
.end method

.method public grant()V
    .locals 2
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setCameraPermissionResult(Z)V

    .line 694
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;

    .line 678
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 679
    :goto_1
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 680
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 681
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 678
    goto :goto_1

    :cond_3
    move v4, v3

    .line 679
    goto :goto_2

    .line 683
    :cond_4
    if-eqz v1, :cond_5

    .line 684
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v2, v1}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "LightWeightCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onActivityResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Latvy;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 347
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Latvt;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 349
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->onResume()V

    .line 350
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->f()V

    .line 356
    :cond_1
    iget-boolean v0, p0, Lbftt;->d:Z

    if-nez v0, :cond_2

    .line 357
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 358
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    const-string v1, "tencent.qq.ipc.event"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbftt;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbftt;->d:Z

    .line 363
    :cond_2
    invoke-direct {p0}, Lbftt;->x()V

    .line 364
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lbftt;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lbftt;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 615
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeAllListener()V

    .line 207
    iget-boolean v0, p0, Lbftt;->d:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbftt;->d:Z

    .line 211
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lbftt;->a:Lbfvn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 619
    return-void
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "LightWeightCameraCaptureUnit"

    const-string v1, "onCaptureButtonVideoStart!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbftt;->c:Z

    .line 627
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->b()Z

    move-result v0

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    const-string v1, "LightWeightCameraCaptureUnit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureButtonVideoStart!  enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_1
    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->i()V

    .line 634
    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "LightWeightCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoStop!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->j()V

    .line 642
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->setCaptureEnable(Z)V

    .line 644
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lbftt;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lbftt;->a:Lbfvn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbfvn;->a(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lbftt;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 198
    iget-boolean v0, p0, Lbftt;->d:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbftt;->d:Z

    .line 202
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "LightWeightCameraCaptureUnit"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoCancel!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->h()V

    .line 656
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 775
    iget-boolean v0, p0, Lbftt;->a:Z

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    const-string v1, "LightWeightCameraCaptureUnit"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPC onIPCExitEvent...  uiHandler!=null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_2
    iget-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lbftt;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$12;

    invoke-direct {v1, p0}, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$12;-><init>(Lbftt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 779
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public u()V
    .locals 2

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Latvy;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 369
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lbftt;->a:Latvt;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 371
    iget-object v0, p0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->onPause()V

    .line 372
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lbftt;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->g()V

    .line 375
    :cond_0
    return-void
.end method
