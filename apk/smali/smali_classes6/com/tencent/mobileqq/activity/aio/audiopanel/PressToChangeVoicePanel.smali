.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladlu;
.implements Landroid/view/View$OnTouchListener;
.implements Laziq;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:D

.field private a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field protected a:Latcx;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

.field protected a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z

.field protected b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

.field private b:Z

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-instance v0, Ladmb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladmb;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    if-eqz p1, :cond_1

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lnsh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVcSo sync:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$2;-><init>(ZLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 313
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 416
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 417
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 418
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 420
    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 456
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 425
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 426
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v4, v3

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v6, v3

    .line 430
    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-double v8, v3

    add-double/2addr v8, v4

    .line 431
    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-double v10, v0

    add-double/2addr v10, v6

    .line 432
    int-to-double v2, v2

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_2

    int-to-double v0, v1

    sub-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    .line 433
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    if-eqz v0, :cond_3

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 444
    :cond_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 445
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    if-eqz v0, :cond_6

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setClickable(Z)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    goto :goto_0

    .line 452
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 519
    const/4 v0, 0x0

    invoke-static {v0}, Lawxp;->b(I)V

    .line 521
    const/16 v0, 0x15e

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToSpeakPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Latdv;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToChangePanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m(I)V

    .line 710
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 713
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v1, -0x8c8c01

    const v2, -0xc1c176

    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 233
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    .line 234
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 235
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    .line 236
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    .line 237
    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    .line 238
    iput-object p8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    .line 240
    const v0, 0x7f0b2402

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b1608

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    .line 242
    const v0, 0x7f0b15fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    .line 243
    const v0, 0x7f0b15ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    .line 244
    const v0, 0x7f0b1601

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 247
    const v0, 0x7f0b1600

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0b2403

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    new-instance v0, Latcx;

    invoke-direct {v0}, Latcx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Latcx;

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "AIOAudioPanel"

    const-string v1, "PressToChangeVoice.init() is called"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    const-string v1, "#FF737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    const-string v1, "#FF4A4A4A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setColor(I)V

    .line 260
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToChanegVoicePanel.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToChanegVoicePanel.onRecorderPrepare() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 492
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 12

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onRecorderEnd() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;)V

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 541
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {v0}, Latdv;->c()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F4E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_1
    :goto_0
    return-void

    .line 556
    :cond_2
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    double-to-int v1, v2

    invoke-static {v0, v1}, Lawxp;->a(II)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F4E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d()I

    move-result v0

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 561
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fateOfRecorder is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 566
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 636
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {v0}, Latdv;->c()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PressToChangeVoicePanel.onRecorderError() is called,path is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v7, v7, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {v0}, Latdv;->c()V

    .line 665
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 11

    .prologue
    .line 718
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 719
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-wide/from16 v0, p5

    double-to-int v3, v0

    move-object/from16 v0, p7

    invoke-virtual {v2, p1, v3, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Latdv;->a([BI)V

    .line 721
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Latcx;

    invoke-virtual {v2}, Latcx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 722
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v4, 0x3ef

    const/4 v5, 0x0

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v4, p4, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 734
    :cond_0
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:D

    .line 735
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 739
    const/4 v0, 0x0

    .line 740
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v1

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    const-string v2, "AIOAudioPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToChangeVoicePanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_0
    if-eqz v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 746
    const/4 v0, 0x1

    .line 748
    :cond_1
    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToSpeakPanel.prepareRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 476
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Latcx;

    invoke-virtual {v0, p1}, Latcx;->a(I)I

    move-result v0

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(I)V

    .line 873
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a(I)V

    .line 874
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v7, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/4 v6, 0x4

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {v0}, Latdv;->c()V

    .line 705
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " PressToSpeakPanel.startRecord() is called, time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->a()V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 510
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "PressToChangePanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v7, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ZZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A17"

    const-string v5, "0X8005A17"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "8.1.3"

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 755
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PressToChangeVoicePanel.onPause() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 760
    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n()Z

    move-result v0

    .line 766
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 769
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 770
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PressToSpeakPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_1
    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->k(I)V

    .line 776
    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 782
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Z

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->f()V

    .line 796
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->setVisibility(I)V

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Z

    .line 800
    :cond_0
    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 789
    if-eqz v0, :cond_2

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "AIOAudioPanel"

    const-string v2, "PressToSpeakPanel.reset() is called"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeChangeView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setStatus(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/PopupWindow;

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 836
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/view/View;

    .line 838
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 839
    if-eqz v0, :cond_6

    .line 840
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllAlpha(F)V

    .line 841
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setAllEnable(Z)V

    .line 845
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 846
    :goto_2
    if-ge v0, v2, :cond_8

    .line 847
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 850
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_7

    .line 846
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 826
    const-string v2, "AIOAudioPanel"

    const-string v3, "PressToSpeakPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 854
    :cond_7
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 855
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 856
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 857
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 860
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->i()V

    goto/16 :goto_0
.end method

.method h()V
    .locals 10

    .prologue
    .line 877
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 883
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 885
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 886
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 887
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 888
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 890
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 892
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 893
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 894
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 895
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 898
    new-instance v0, Ladmd;

    invoke-direct {v0, p0}, Ladmd;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 925
    return-void
.end method

.method public i()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 950
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$5;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 959
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laexh;

    if-eqz v2, :cond_0

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c28a8

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 412
    :goto_0
    return v1

    .line 323
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 325
    const-string v3, "AIOAudioPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PressToChangeVoice.onTouch() is called,action is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 329
    const v4, 0x7f0b2403

    if-ne v3, v4, :cond_4

    .line 330
    if-nez v2, :cond_3

    .line 331
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel$3;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;)V

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 403
    iput v0, v1, Landroid/os/Message;->what:I

    .line 404
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_1
    move v1, v0

    .line 412
    goto :goto_0

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_2

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
