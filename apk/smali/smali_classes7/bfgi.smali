.class public Lbfgi;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"

# interfaces
.implements Lbhcf;


# static fields
.field public static a:J

.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/String;

.field public static y:Z

.field public static z:Z


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Ldov/com/qq/im/capture/view/StoryImageToastView;

.field private a:Ldov/com/qq/im/capture/view/StoryTextToastView;

.field public a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

.field public a:Z

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, -0x1

    sput-wide v0, Lbfgi;->a:J

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbfgi;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lbfgi;->a:I

    .line 106
    return-void
.end method

.method public static synthetic a(Lbfgi;)Ldov/com/qq/im/capture/view/StoryTextToastView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryTextToastView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524
    const-string v1, "dov.com.qq.im.finish_capture_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 527
    return-void
.end method

.method static synthetic a(Lbfgi;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lbfgi;->ah()V

    return-void
.end method

.method public static synthetic a(Lbfgi;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lbfgi;->q(Z)V

    return-void
.end method

.method private ag()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 494
    invoke-virtual {p0}, Lbfgi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_finish_jump_to_page"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 497
    if-nez v1, :cond_0

    .line 498
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string v2, "back_when_cancel_from_shot"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 503
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 506
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    .line 507
    if-eqz v2, :cond_1

    instance-of v1, v2, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_3

    const-string v1, "entrance_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x68

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    .line 510
    :goto_0
    if-eqz v1, :cond_0

    .line 511
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 514
    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "entrance_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x6b

    if-ne v1, v3, :cond_1

    .line 515
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 519
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lbfgi;->d(Landroid/content/Intent;)V

    .line 520
    return-void

    .line 509
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 481
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 484
    const-string v1, "show_story_msg_tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 486
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    invoke-virtual {p0}, Lbfgi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_finish_jump_to_page"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 454
    packed-switch v1, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 457
    :pswitch_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 461
    :pswitch_1
    invoke-direct {p0, v0}, Lbfgi;->b(Landroid/app/Activity;)V

    .line 462
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 465
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "web_dispatch_event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {v1, v4, v2, v4}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 471
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 883
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->c(Z)V

    .line 884
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 885
    if-eqz p1, :cond_1

    .line 886
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 889
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private r(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->d(Z)V

    .line 896
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 897
    if-eqz p1, :cond_1

    .line 898
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/DragAnimationMgr;->d(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    iget-object v1, p0, Lbfgi;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 901
    iget-object v0, p0, Lbfgi;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->A()V

    .line 652
    invoke-virtual {p0, v2}, Lbfgi;->d(Z)V

    .line 653
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 654
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 655
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSegment(Z)V

    .line 656
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    iget v0, p0, Lbfgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->i()V

    .line 608
    iget-object v0, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->C()V

    .line 612
    return-void
.end method

.method public H()V
    .locals 1

    .prologue
    .line 660
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->H()V

    .line 661
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfgi;->q(Z)V

    .line 662
    return-void
.end method

.method public I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 413
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lwgd;->c(I)V

    .line 414
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lwgd;->b(I)V

    .line 415
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lbfgi;->a(Landroid/app/Activity;Z)V

    .line 420
    :goto_0
    const-string v0, "video_shoot"

    const-string v1, "clk_slides_entry"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 421
    const-string v0, "video_shoot_slides"

    const-string v1, "clk_slides_entry"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lbfgi;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lbfgj;

    invoke-direct {v0, p0}, Lbfgj;-><init>(Lbfgi;)V

    iput-object v0, p0, Lbfgi;->a:Landroid/content/BroadcastReceiver;

    .line 437
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 438
    const-string v1, "dov.com.qq.im.finish_capture_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 440
    :try_start_0
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbfgi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_1
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbfgi;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected L()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 688
    iget-object v0, p0, Lbfgi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 689
    :cond_0
    iget-boolean v0, p0, Lbfgi;->h:Z

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0, v1}, Lbfgi;->d(Z)V

    .line 692
    :cond_1
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setSegment(Z)V

    .line 693
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 695
    :cond_2
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setLockStatus(Z)V

    .line 696
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->h(Z)V

    .line 697
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setDrawCenterCircle(Z)V

    .line 698
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setCurrentAnimatorValue(F)V

    .line 699
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    .line 700
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->L()V

    .line 701
    return-void
.end method

.method public Q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1034
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->Q()V

    .line 1035
    invoke-virtual {p0}, Lbfgi;->n()V

    .line 1036
    iget-object v0, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1037
    iget-object v0, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    return-void
.end method

.method public R()V
    .locals 1

    .prologue
    .line 1043
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->R()V

    .line 1044
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->v()V

    .line 1045
    invoke-virtual {p0}, Lbfgi;->z()V

    .line 1046
    return-void
.end method

.method public S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1050
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->S()V

    .line 1051
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->n()V

    .line 1052
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->m()V

    .line 1054
    invoke-virtual {p0}, Lbfgi;->e()V

    .line 1055
    iget-object v0, p0, Lbfgi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-boolean v0, p0, Lbfgi;->b:Z

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->n()V

    .line 1061
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 349
    const v0, 0x7f0307d2

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v1, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setIntercepPreviewCheck(Z)V

    .line 340
    iget v1, p0, Lbfgi;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 341
    invoke-virtual {p0}, Lbfgi;->e()V

    .line 342
    iget-object v1, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 344
    :cond_0
    return-object v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Latxk;

    move-result-object v0

    .line 405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->b(Z)V

    .line 406
    return-object v0
.end method

.method protected a(Landroid/app/Activity;Lmqq/os/MqqHandler;)Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;
    .locals 1

    .prologue
    .line 739
    new-instance v0, Ldov/com/qq/im/story/view/StoryGuideVideoView;

    invoke-direct {v0, p1, p2}, Ldov/com/qq/im/story/view/StoryGuideVideoView;-><init>(Landroid/content/Context;Lmqq/os/MqqHandler;)V

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 363
    iget v0, p0, Lbfgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbfwr;->a(IILandroid/content/Intent;)V

    .line 368
    :cond_0
    if-eqz p3, :cond_2

    .line 369
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    const-string v1, "new_video_extra_info"

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;->c:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    :cond_1
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 376
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 377
    const/16 v0, 0x2712

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2716

    if-ne p1, v0, :cond_4

    .line 380
    :cond_3
    invoke-direct {p0, p3}, Lbfgi;->d(Landroid/content/Intent;)V

    .line 383
    :cond_4
    return-void
.end method

.method public a(ILbfjl;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x4

    .line 792
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(ILbfjl;)V

    .line 793
    invoke-virtual {p2}, Lbfjl;->a()I

    move-result v3

    .line 794
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v0

    invoke-static {v0}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    sget-object v2, Lbfgi;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    if-eq v3, v10, :cond_0

    if-eq v3, v8, :cond_0

    if-ne v3, v11, :cond_3

    .line 798
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lbfgi;->a:J

    .line 799
    iget-boolean v0, p0, Lbfgi;->a:Z

    if-nez v0, :cond_3

    .line 800
    iput-boolean v9, p0, Lbfgi;->a:Z

    .line 802
    iget-wide v4, p0, Lbfgi;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 803
    sget-wide v4, Lbfgi;->a:J

    iget-wide v6, p0, Lbfgi;->b:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 805
    :goto_0
    const-string v2, "3"

    .line 806
    if-ne v3, v11, :cond_1

    const-string v2, "4"

    .line 807
    :cond_1
    if-ne v3, v8, :cond_2

    const-string v2, "5"

    .line 808
    :cond_2
    const-string v3, "time_waitshoot"

    const/16 v4, 0x2712

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    aput-object v2, v5, v9

    const-string v1, ""

    aput-object v1, v5, v10

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v5, v1

    invoke-static {v3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 811
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(J)V
    .locals 13

    .prologue
    .line 256
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(J)V

    .line 259
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v6

    .line 260
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 261
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pendingIntentClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    .line 262
    :goto_0
    const-string v2, "0"

    .line 264
    const/4 v1, 0x0

    .line 265
    iget-wide v4, p0, Lbfgi;->b:J

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    iget-wide v4, p0, Lbfgi;->b:J

    sub-long v4, p1, v4

    long-to-int v1, v4

    .line 268
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 270
    :try_start_0
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v5, v3

    .line 271
    :goto_1
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v4, v3

    .line 272
    :goto_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 273
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 274
    const-string v6, "QIMStoryEffectCameraCaptureUnit"

    const/4 v8, 0x2

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "checkSelfPermission "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, " "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, " "

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 276
    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v3, :cond_5

    .line 277
    :cond_2
    const-string v2, ""

    .line 278
    if-eqz v5, :cond_3

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    :cond_3
    if-eqz v4, :cond_4

    const-string v4, ",3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    :cond_4
    if-eqz v3, :cond_5

    const-string v3, ",2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 287
    :cond_5
    :goto_4
    const-string v3, "time_openshoot"

    const/16 v4, 0x2712

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const-string v2, ""

    aput-object v2, v5, v0

    const/4 v0, 0x3

    .line 288
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 287
    invoke-static {v3, v4, v1, v5}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 290
    sget-wide v0, Lavda;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->k:J

    .line 292
    const-string v0, "CAM_START_MONITOR"

    const/4 v1, 0x1

    const/16 v2, 0x1a

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "story cost: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lavda;->k:J

    sget-wide v6, Lavda;->b:J

    sub-long/2addr v4, v6

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\nStartClick cost: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-wide v4, Lavda;->b:J

    sget-wide v6, Lavda;->a:J

    sub-long/2addr v4, v6

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "\nStartActiv cost: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-wide v4, Lavda;->c:J

    sget-wide v6, Lavda;->b:J

    sub-long/2addr v4, v6

    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\nStartProce cost: "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-wide v4, Lavda;->d:J

    sget-wide v6, Lavda;->c:J

    sub-long/2addr v4, v6

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "\nCreateBase cost: "

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-wide v4, Lavda;->e:J

    sget-wide v6, Lavda;->d:J

    sub-long/2addr v4, v6

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "\nCreateQimA cost: "

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-wide v4, Lavda;->f:J

    sget-wide v6, Lavda;->e:J

    sub-long/2addr v4, v6

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "\nStartBaseA cost: "

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-wide v4, Lavda;->g:J

    sget-wide v6, Lavda;->f:J

    sub-long/2addr v4, v6

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "\nStartQimAc cost: "

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-wide v4, Lavda;->h:J

    sget-wide v6, Lavda;->g:J

    sub-long/2addr v4, v6

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "\nResumeBase cost: "

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-wide v4, Lavda;->i:J

    sget-wide v6, Lavda;->h:J

    sub-long/2addr v4, v6

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "\nResumeQimA cost: "

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-wide v4, Lavda;->j:J

    sget-wide v6, Lavda;->i:J

    sub-long/2addr v4, v6

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "\nFirstFrame cost: "

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-wide v4, Lavda;->k:J

    sget-wide v6, Lavda;->j:J

    sub-long/2addr v4, v6

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "\nPeakCreatS cost: "

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-wide v4, Lavda;->l:J

    sget-wide v6, Lavda;->d:J

    sub-long/2addr v4, v6

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "\nPeakCreatT cost: "

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-wide v4, Lavda;->m:J

    sget-wide v6, Lavda;->l:J

    sub-long/2addr v4, v6

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 292
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 307
    :cond_6
    return-void

    .line 261
    :cond_7
    const-string v0, "0"

    goto/16 :goto_0

    .line 270
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_1

    .line 271
    :cond_9
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 272
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 282
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 283
    const-string v2, "4"

    .line 284
    const-string v4, "QIMStoryEffectCameraCaptureUnit"

    const/4 v5, 0x1

    const-string v6, "checkSelfPermission error, "

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 815
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/app/Activity;Z)V

    .line 816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbfgi;->a:J

    .line 817
    iget-boolean v0, p0, Lbfgi;->a:Z

    if-nez v0, :cond_0

    .line 818
    iput-boolean v7, p0, Lbfgi;->a:Z

    .line 820
    iget-wide v2, p0, Lbfgi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 821
    sget-wide v2, Lbfgi;->a:J

    iget-wide v4, p0, Lbfgi;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 823
    :goto_0
    const-string v2, "time_waitshoot"

    const/16 v3, 0x2712

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, "3"

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v8

    invoke-static {v2, v3, v0, v4}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 827
    :cond_0
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 829
    const-string v0, "start_shoot"

    const/16 v2, 0x2712

    new-array v3, v9, [Ljava/lang/String;

    .line 830
    invoke-static {v6}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "0"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    sget-object v4, Lbfgi;->l:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 829
    invoke-static {v0, v2, v1, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 833
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 221
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entrance_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 223
    new-instance v1, Lbfvg;

    const/16 v2, 0x2712

    invoke-direct {v1, v2, v0, v7}, Lbfvg;-><init>(III)V

    iput-object v1, p0, Lbfgi;->a:Lbfvg;

    .line 224
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/os/Bundle;)V

    .line 226
    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 227
    const-string v1, "video_shoot_fromweb"

    const-string v2, "exp_cam"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v1, v2, v6, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 230
    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 231
    const-string v1, "video_shoot_new"

    const-string v2, "shoot_exp"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v10

    const/4 v4, 0x3

    const-string v5, "18"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v7, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 235
    :cond_1
    const-wide/16 v2, -0x1

    sput-wide v2, Lbfgi;->a:J

    .line 236
    sput-boolean v6, Lbfgi;->y:Z

    .line 237
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lbfgi;->a:Ljava/util/HashSet;

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfgi;->l:Ljava/lang/String;

    .line 239
    sput-boolean v6, Lbfgi;->z:Z

    .line 241
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TIMESTAMP_START_ACTIVITY"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 242
    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    .line 243
    sget-wide v2, Lcom/tencent/qphone/base/util/QLog;->sInitLogTime:J

    sput-wide v2, Lavda;->d:J

    .line 244
    const-string v2, "CAM_MONITOR_EVENT"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "TIMESTAMP_PEAK_ATTACH "

    aput-object v4, v3, v6

    sget-wide v4, Lavda;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 246
    iget-object v2, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TIMESTAMP_PRELOAD_PEAK"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lavda;->a:J

    .line 247
    iget-object v2, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v2}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TIMESTAMP_CLICK_CAMERA"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lavda;->b:J

    .line 248
    sput-wide v0, Lavda;->c:J

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->f:J

    .line 250
    const-string v0, "CAM_MONITOR_EVENT"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "TIMESTAMP_ONCREATE "

    aput-object v2, v1, v6

    sget-wide v2, Lavda;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 252
    :cond_2
    return-void
.end method

.method public a(Latxn;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 178
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Latxn;)V

    .line 179
    iget-object v0, p0, Lbfgi;->a:Lbfvg;

    iget v0, v0, Lbfvg;->b:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    move v0, v6

    .line 180
    :goto_0
    iget-object v1, p0, Lbfgi;->a:Lbfvg;

    iget v1, v1, Lbfvg;->b:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    move v1, v6

    .line 183
    :goto_1
    iget v2, p0, Lbfgi;->b:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    move v2, v6

    .line 184
    :goto_2
    iget v3, p0, Lbfgi;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    move v3, v6

    .line 185
    :goto_3
    new-instance v4, Lbfvj;

    iget-object v5, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b()I

    move-result v5

    invoke-direct {v4, v5}, Lbfvj;-><init>(I)V

    .line 186
    invoke-virtual {v4, v0}, Lbfvj;->b(Z)Lbfvj;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lbfvj;->c(Z)Lbfvj;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Lbfvj;->d(Z)Lbfvj;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, Lbfvj;->a(Z)Lbfvj;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lbfvj;->e(Z)Lbfvj;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfvj;->c(I)Lbfvj;

    move-result-object v0

    const/16 v1, 0xb

    .line 192
    invoke-virtual {v0, v1}, Lbfvj;->a(I)Lbfvj;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbfvj;->a()Lbfvh;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lbfgi;->a:Lbfvg;

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvh;)V

    .line 195
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v0, "extra_text_filter_text"

    iget-object v1, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v1

    invoke-virtual {v1}, Lbfwr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lbfgi;->a:Lbfvg;

    iget-object v3, p0, Lbfgi;->a:Landroid/os/Bundle;

    iget v4, p0, Lbfgi;->a:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lbhap;->a(Landroid/app/Activity;Latxn;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 200
    sget-boolean v0, Lbfgi;->y:Z

    if-nez v0, :cond_0

    .line 201
    sput-boolean v6, Lbfgi;->y:Z

    .line 202
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "clk_mode"

    const/16 v2, 0x2712

    new-array v3, v10, [Ljava/lang/String;

    aput-object v0, v3, v7

    const-string v0, "0"

    aput-object v0, v3, v6

    const-string v0, ""

    aput-object v0, v3, v8

    const-string v0, ""

    aput-object v0, v3, v9

    invoke-static {v1, v2, v7, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 208
    :cond_0
    sget-boolean v0, Lbfgi;->z:Z

    if-nez v0, :cond_1

    .line 209
    sput-boolean v6, Lbfgi;->z:Z

    .line 211
    sget-wide v0, Lbfgi;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbfgi;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 214
    :goto_4
    const-string v1, "time_shoot"

    const/16 v2, 0x2712

    new-array v3, v10, [Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v4

    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "0"

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v9

    .line 214
    invoke-static {v1, v2, v0, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 179
    goto/16 :goto_0

    :cond_3
    move v1, v7

    .line 180
    goto/16 :goto_1

    :cond_4
    move v2, v7

    .line 183
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 184
    goto/16 :goto_3

    :cond_6
    move v0, v7

    goto :goto_4
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "QIMStoryEffectCameraCaptureUnit"

    const-string v1, "onVideoCaptured final"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 114
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->l()V

    .line 123
    iget-object v0, p0, Lbfgi;->a:Lbfvg;

    iget v0, v0, Lbfvg;->b:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_5

    move v0, v7

    .line 124
    :goto_0
    iget-object v1, p0, Lbfgi;->a:Lbfvg;

    iget v1, v1, Lbfvg;->b:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_6

    move v1, v7

    .line 127
    :goto_1
    iget v2, p0, Lbfgi;->b:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    move v2, v7

    .line 130
    :goto_2
    iget v3, p0, Lbfgi;->b:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 131
    invoke-virtual {p0}, Lbfgi;->ae()V

    .line 133
    :cond_1
    iget-object v3, p0, Lbfgi;->a:Lbfvg;

    invoke-virtual {v3}, Lbfvg;->c()I

    move-result v3

    const/16 v5, 0x6c

    if-eq v3, v5, :cond_8

    iget-boolean v3, p0, Lbfgi;->h:Z

    if-eqz v3, :cond_8

    move v3, v7

    .line 134
    :goto_3
    iget-object v5, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v5}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 135
    new-instance v5, Lbfvm;

    invoke-direct {v5}, Lbfvm;-><init>()V

    .line 136
    invoke-virtual {v5, v8}, Lbfvm;->a(Z)Lbfvm;

    move-result-object v5

    .line 137
    invoke-virtual {v5, v0}, Lbfvm;->e(Z)Lbfvm;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lbfvm;->f(Z)Lbfvm;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Lbfvm;->g(Z)Lbfvm;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lbfvm;->h(Z)Lbfvm;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Lbfvm;->i(Z)Lbfvm;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lbfvm;->c(I)Lbfvm;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v7}, Lbfvm;->j(Z)Lbfvm;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lbfgi;->a:Lbfvg;

    invoke-virtual {v0}, Lbfvm;->a()Lbfvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfvg;->a(Lbfvk;)V

    .line 149
    const-string v1, "extra_transiton_src_from"

    iget-boolean v0, p0, Lbfgi;->h:Z

    if-eqz v0, :cond_9

    move v0, v9

    :goto_4
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "extra_text_filter_text"

    iget-object v1, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v1

    invoke-virtual {v1}, Lbfwr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_transiton_src_from"

    iget-boolean v2, p0, Lbfgi;->h:Z

    if-eqz v2, :cond_2

    move v4, v9

    :cond_2
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lbfgi;->a:Lbfvg;

    iget-object v4, p0, Lbfgi;->a:Landroid/os/Bundle;

    iget v5, p0, Lbfgi;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lbhap;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lbfvg;Landroid/os/Bundle;ILandroid/os/Bundle;)V

    .line 157
    sget-boolean v0, Lbfgi;->y:Z

    if-nez v0, :cond_3

    .line 158
    sput-boolean v7, Lbfgi;->y:Z

    .line 159
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "clk_mode"

    const/16 v2, 0x2712

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v8

    const-string v0, "0"

    aput-object v0, v3, v7

    const-string v0, ""

    aput-object v0, v3, v9

    const-string v0, ""

    aput-object v0, v3, v10

    invoke-static {v1, v2, v8, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 165
    :cond_3
    sget-boolean v0, Lbfgi;->z:Z

    if-nez v0, :cond_4

    .line 166
    sput-boolean v7, Lbfgi;->z:Z

    .line 168
    sget-wide v0, Lbfgi;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lbfgi;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 171
    :goto_5
    const-string v1, "time_shoot"

    const/16 v2, 0x2712

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v4

    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v10

    .line 171
    invoke-static {v1, v2, v0, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 174
    :cond_4
    return-void

    :cond_5
    move v0, v8

    .line 123
    goto/16 :goto_0

    :cond_6
    move v1, v8

    .line 124
    goto/16 :goto_1

    :cond_7
    move v2, v8

    .line 127
    goto/16 :goto_2

    :cond_8
    move v3, v8

    .line 133
    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 149
    goto/16 :goto_4

    :cond_a
    move v0, v8

    goto :goto_5
.end method

.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x42b00000    # 88.0f

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    iget-object v3, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:Z

    .line 981
    iget-object v3, p0, Lbfgi;->a:Lbfgx;

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lbfgx;->g(Z)V

    .line 983
    if-eqz p1, :cond_5

    .line 984
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Z

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->n()V

    .line 987
    :cond_0
    invoke-virtual {p0}, Lbfgi;->e()V

    .line 988
    invoke-virtual {p0}, Lbfgi;->N()V

    .line 989
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lbfgi;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 991
    iget-boolean v0, p0, Lbfgi;->b:Z

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    :cond_1
    invoke-virtual {p0, v2}, Lbfgi;->p(Z)V

    .line 996
    iget-object v0, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 999
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfgi;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1000
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1001
    const v1, 0x7f0b2255

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1002
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1003
    iget-object v2, p0, Lbfgi;->e:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1004
    iget-object v1, p0, Lbfgi;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbfgi;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1030
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 980
    goto :goto_0

    :cond_4
    move v0, v2

    .line 981
    goto :goto_1

    .line 1011
    :cond_5
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->b()V

    .line 1012
    invoke-virtual {p0}, Lbfgi;->H_()V

    .line 1013
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setEnabled(Z)V

    .line 1015
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1016
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1018
    invoke-virtual {p0, v1}, Lbfgi;->p(Z)V

    .line 1020
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfgi;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1022
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1023
    const v1, 0x7f0b227c

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1024
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1025
    iget-object v2, p0, Lbfgi;->e:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1026
    iget-object v1, p0, Lbfgi;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbfgi;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1027
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->g()V

    goto :goto_2
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 763
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return v1

    .line 771
    :cond_0
    invoke-direct {p0}, Lbfgi;->ag()V

    .line 772
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Z

    move-result v2

    .line 773
    iget-boolean v0, p0, Lbfgi;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 774
    iput-boolean v8, p0, Lbfgi;->a:Z

    .line 776
    iget-wide v4, p0, Lbfgi;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbfgi;->b:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 779
    :goto_1
    const-string v3, "time_waitshoot"

    const/16 v4, 0x2712

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v6, "1"

    aput-object v6, v5, v8

    const-string v6, ""

    aput-object v6, v5, v9

    const-string v6, ""

    aput-object v6, v5, v10

    invoke-static {v3, v4, v0, v5}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 782
    :cond_1
    sget-boolean v0, Lbfgi;->y:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 783
    sput-boolean v8, Lbfgi;->y:Z

    .line 784
    sget-object v0, Lbfgi;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v3, "clk_mode"

    const/16 v4, 0x2712

    new-array v5, v11, [Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v0, "1"

    aput-object v0, v5, v8

    const-string v0, ""

    aput-object v0, v5, v9

    const-string v0, ""

    aput-object v0, v5, v10

    invoke-static {v3, v4, v1, v5}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    :cond_2
    move v1, v2

    .line 787
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public ad()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbfgi;->a:J

    .line 532
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    iget v1, p0, Lbfgi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    iget v1, p0, Lbfgi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    const-string v0, "start_shoot"

    const/16 v1, 0x2712

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 535
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v3

    invoke-static {v3}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lbfgi;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 534
    invoke-static {v0, v1, v5, v2}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method

.method ae()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 839
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->b()Ljava/lang/String;

    move-result-object v1

    .line 840
    if-eqz v1, :cond_0

    .line 841
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 843
    const/16 v0, 0x1388

    .line 845
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 846
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 847
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 851
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 854
    :goto_0
    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 855
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 856
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Ljava/lang/String;)V

    .line 857
    const-string v1, "\u89c6\u9891\u539f\u58f0"

    iput-object v1, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 858
    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:Ljava/lang/String;

    .line 859
    iput-object v4, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    .line 860
    iput-object v4, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    .line 861
    iput v5, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 863
    iput v0, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 864
    iput-object v4, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    .line 865
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:F

    .line 866
    iput-boolean v5, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:Z

    .line 867
    iput v5, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c:I

    .line 868
    iput-object v4, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lbfgi;->a:Landroid/os/Bundle;

    const-string v1, "container"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 871
    const-class v1, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 873
    const-string v3, "select_music"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 874
    const-string v3, "select_music_local_path"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v2, "capture_mode"

    iget v3, p0, Lbfgi;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 876
    const-class v2, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 877
    iget-object v1, p0, Lbfgi;->a:Landroid/os/Bundle;

    const-string v2, "container"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 880
    :cond_0
    return-void

    .line 848
    :catch_0
    move-exception v3

    .line 851
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public af()V
    .locals 2

    .prologue
    .line 940
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfgi;->r(Z)V

    .line 941
    iget v0, p0, Lbfgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 942
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->m()V

    .line 943
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x5

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 3

    .prologue
    .line 636
    iget-boolean v0, p0, Lbfgi;->j:Z

    .line 637
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 638
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;

    invoke-direct {v2, p0, p2, v0}, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$3;-><init>(Lbfgi;ZZ)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 647
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbfgi;->q(Z)V

    .line 958
    :cond_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 705
    iget v0, p0, Lbfgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 707
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    const-string v0, "key_from_qqstory_text_filter"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    .prologue
    .line 962
    iget v0, p0, Lbfgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfwr;->c(Z)V

    .line 964
    iget-object v0, p0, Lbfgi;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    :cond_0
    return-void
.end method

.method public d()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 743
    iget-object v1, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v1}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "capture_intent_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 744
    invoke-static {v2}, Lbfjn;->a(I)I

    move-result v1

    .line 747
    iget-object v3, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v3, v1}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a(I)Z

    move-result v3

    .line 748
    if-nez v3, :cond_1

    .line 755
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "QIMStoryEffectCameraCaptureUnit"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getIntentCaptureMode intentIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", isSupport:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    packed-switch p1, :pswitch_data_0

    .line 929
    :goto_0
    return-void

    .line 910
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbfgi;->d(Z)V

    .line 911
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    goto :goto_0

    .line 914
    :pswitch_1
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    goto :goto_0

    .line 917
    :pswitch_2
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    const-string v1, "\u677e\u624b\u6682\u505c"

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryImageToastView;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/view/StoryImageToastView;

    move-result-object v0

    const v1, 0x7f021691

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryImageToastView;->a(I)Ldov/com/qq/im/capture/view/StoryImageToastView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/StoryImageToastView;->a(Z)V

    goto :goto_0

    .line 920
    :pswitch_3
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    const-string v1, "\u677e\u624b\u4fdd\u6301\u62cd\u6444"

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryImageToastView;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/view/StoryImageToastView;

    move-result-object v0

    const v1, 0x7f021690

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryImageToastView;->a(I)Ldov/com/qq/im/capture/view/StoryImageToastView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/StoryImageToastView;->a(Z)V

    goto :goto_0

    .line 923
    :pswitch_4
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    goto :goto_0

    .line 926
    :pswitch_5
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    goto :goto_0

    .line 908
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "QIMStoryEffectCameraCaptureUnit"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "handleSegmentCaptureMode"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 668
    :cond_0
    iget-boolean v0, p0, Lbfgi;->h:Z

    if-eq v0, p1, :cond_1

    .line 669
    iget-object v0, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setSegmentMode(Z)V

    .line 670
    iget-object v0, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->t()V

    .line 671
    if-eqz p1, :cond_2

    .line 672
    iput-boolean v4, p0, Lbfgi;->h:Z

    .line 673
    iget-object v0, p0, Lbfgi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    :cond_1
    :goto_0
    return-void

    .line 675
    :cond_2
    iput-boolean v3, p0, Lbfgi;->h:Z

    .line 676
    iget-object v0, p0, Lbfgi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    iget-object v0, p0, Lbfgi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 678
    iget-boolean v0, p0, Lbfgi;->i:Z

    if-eqz v0, :cond_3

    .line 679
    invoke-virtual {p0, v3}, Lbfgi;->g(Z)V

    .line 681
    :cond_3
    iget-object v0, p0, Lbfgi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 358
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 541
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h()V

    .line 542
    sget-wide v0, Lavda;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->h:J

    .line 544
    const-string v0, "CAM_MONITOR_EVENT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_ONSTART "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 546
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 974
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h(Z)V

    .line 975
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setEnableSegment(Z)V

    .line 976
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 970
    iget v0, p0, Lbfgi;->b:I

    return v0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbfgi;->d:J

    .line 551
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->j()V

    .line 552
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->n()V

    .line 553
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StoryImageToastView;->b()V

    .line 555
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v0

    invoke-static {v0}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    sget-object v1, Lbfgi;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    sget-wide v0, Lavda;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavda;->j:J

    .line 560
    const-string v0, "CAM_MONITOR_EVENT"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TIMESTAMP_ONRESUME "

    aput-object v3, v1, v2

    sget-wide v2, Lavda;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 562
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1088
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->k(Z)V

    .line 1089
    if-eqz p1, :cond_2

    .line 1090
    iget-object v0, p0, Lbfgi;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 1091
    iget-object v0, p0, Lbfgi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->n()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b(Z)V

    .line 1099
    invoke-virtual {p0}, Lbfgi;->ac()V

    .line 1111
    :goto_0
    return-void

    .line 1101
    :cond_2
    iget-object v0, p0, Lbfgi;->c:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 1102
    iget-object v0, p0, Lbfgi;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->b()V

    .line 1103
    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1104
    iget-object v0, p0, Lbfgi;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    :cond_3
    iget-object v0, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lbfgi;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b(Z)V

    .line 1109
    invoke-virtual {p0}, Lbfgi;->ab()V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 393
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l()V

    .line 394
    iget-object v0, p0, Lbfgi;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    iget-object v0, p0, Lbfgi;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbfgi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 1065
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l(Z)V

    .line 1066
    if-eqz p1, :cond_0

    .line 1067
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    .line 1071
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 714
    iget v0, p0, Lbfgi;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 715
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->j()V

    .line 717
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->m()V

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbfgi;->a:J

    .line 719
    iget-boolean v0, p0, Lbfgi;->a:Z

    if-nez v0, :cond_1

    .line 720
    iput-boolean v6, p0, Lbfgi;->a:Z

    .line 723
    iget-wide v2, p0, Lbfgi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbfgi;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 726
    :goto_0
    const-string v2, "time_waitshoot"

    const/16 v3, 0x2712

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, "0"

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    invoke-static {v2, v3, v0, v4}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 730
    :cond_1
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    iget v2, p0, Lbfgi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    iget v2, p0, Lbfgi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 732
    const-string v0, "start_shoot"

    const/16 v2, 0x2712

    new-array v3, v9, [Ljava/lang/String;

    .line 733
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v4

    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "0"

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    sget-object v4, Lbfgi;->l:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 732
    invoke-static {v0, v2, v1, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 735
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 1075
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->m(Z)V

    .line 1076
    iget-object v1, p0, Lbfgi;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1077
    return-void

    .line 1076
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public n()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 581
    iget v0, p0, Lbfgi;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 582
    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->h()V

    .line 584
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n()V

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbfgi;->a:J

    .line 586
    iget-boolean v0, p0, Lbfgi;->a:Z

    if-nez v0, :cond_1

    .line 587
    iput-boolean v6, p0, Lbfgi;->a:Z

    .line 590
    iget-wide v2, p0, Lbfgi;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbfgi;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 593
    :goto_0
    const-string v2, "time_waitshoot"

    const/16 v3, 0x2712

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, "0"

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v8

    invoke-static {v2, v3, v0, v4}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 597
    :cond_1
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    iget v2, p0, Lbfgi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, Lbfgi;->b:Ljava/util/HashSet;

    iget v2, p0, Lbfgi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 599
    const-string v0, "start_shoot"

    const/16 v2, 0x2712

    new-array v3, v9, [Ljava/lang/String;

    .line 600
    invoke-virtual {p0}, Lbfgi;->i()I

    move-result v4

    invoke-static {v4}, Lvql;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "0"

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    sget-object v4, Lbfgi;->l:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 599
    invoke-static {v0, v2, v1, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 602
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 576
    :cond_0
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->onClick(Landroid/view/View;)V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 568
    :pswitch_0
    iget v0, p0, Lbfgi;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 569
    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Lbfwr;

    move-result-object v0

    invoke-virtual {v0}, Lbfwr;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :cond_2
    iget-boolean v0, p0, Lbfgi;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b225a
        :pswitch_0
    .end packed-switch
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lbfgi;->a:Landroid/view/View;

    const v1, 0x7f0b2258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iput-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    .line 324
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iget-object v1, p0, Lbfgi;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a(Lbhbv;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V

    .line 325
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->setCaptureStatusChangeListener(Lbhcf;)V

    .line 326
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iput-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 327
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iput-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraSegmentCaptureButtonLayout;

    .line 328
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iput-object v0, p0, Lbfgi;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 329
    iget-object v0, p0, Lbfgi;->a:Landroid/view/View;

    const v1, 0x7f0b22ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 331
    iget-object v0, p0, Lbfgi;->a:Landroid/view/View;

    const v1, 0x7f0b226d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/StoryImageToastView;

    iput-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryImageToastView;

    .line 332
    iget-object v0, p0, Lbfgi;->a:Landroid/view/View;

    const v1, 0x7f0b226e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/StoryTextToastView;

    iput-object v0, p0, Lbfgi;->a:Ldov/com/qq/im/capture/view/StoryTextToastView;

    .line 333
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 387
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->u()V

    .line 388
    const/4 v0, 0x1

    iget-wide v2, p0, Lbfgi;->d:J

    invoke-static {v0, v2, v3}, Lvql;->a(IJ)V

    .line 389
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 616
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->y()V

    .line 617
    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfgi;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    const-string v0, "clk_shoot"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 625
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$2;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMStoryEffectCameraCaptureUnit$2;-><init>(Lbfgi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 632
    return-void

    .line 622
    :cond_1
    const-string v0, "clk_shoot"

    sget v1, Latwf;->a:I

    invoke-static {v1}, Lvql;->b(I)I

    move-result v1

    const/4 v2, 0x3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lvql;->a(Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method
