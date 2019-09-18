.class public Lbffu;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"

# interfaces
.implements Latxm;


# static fields
.field public static d:J


# instance fields
.field public a:J

.field private a:Lbfin;

.field a:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

.field protected a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public d:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:I

.field private e:J

.field public f:I

.field public f:Landroid/view/View;

.field public g:I

.field h:I

.field public i:I

.field private j:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 329
    const-wide/16 v0, 0xc8

    sput-wide v0, Lbffu;->d:J

    return-void
.end method

.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 70
    const-string v0, "https://i.gtimg.cn/channel/imglib/201903/upload_54a97b38fea7a09d92b83ccf8a7df0b2.zip"

    iput-object v0, p0, Lbffu;->l:Ljava/lang/String;

    .line 73
    const-string v0, "http://i.gtimg.cn/channel/static/expression/aEModel_1558597938237.zip"

    iput-object v0, p0, Lbffu;->m:Ljava/lang/String;

    .line 76
    const/16 v0, 0x5a

    iput v0, p0, Lbffu;->g:I

    .line 416
    new-instance v0, Lbfgb;

    invoke-direct {v0, p0}, Lbfgb;-><init>(Lbffu;)V

    iput-object v0, p0, Lbffu;->a:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    .line 648
    new-instance v0, Lbffw;

    invoke-direct {v0, p0}, Lbffw;-><init>(Lbffu;)V

    iput-object v0, p0, Lbffu;->a:Lbfin;

    .line 696
    const/4 v0, 0x0

    iput v0, p0, Lbffu;->i:I

    .line 86
    new-instance v0, Lbfvg;

    const/16 v1, 0x2726

    const/16 v2, 0x64

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lbffu;->a:Lbfvg;

    .line 88
    return-void
.end method

.method static synthetic a(Lbffu;)I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lbffu;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbffu;->j:I

    return v0
.end method

.method static synthetic a(Lbffu;Lbfiz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lbffu;->a(Lbfiz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbfiz;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 627
    .line 628
    if-eqz p1, :cond_1

    .line 631
    :try_start_0
    iget-object v0, p1, Lbfiz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfif;

    .line 632
    instance-of v3, v0, Lbfln;

    if-eqz v3, :cond_0

    .line 633
    check-cast v0, Lbfln;

    .line 637
    :goto_0
    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {v0}, Lbfln;->b()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 645
    :cond_1
    :goto_2
    return-object v1

    .line 642
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a([BIII)V
    .locals 7

    .prologue
    .line 356
    iget v0, p0, Lbffu;->f:I

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    move-result-object v0

    new-instance v5, Lbffz;

    invoke-direct {v5, p0}, Lbffz;-><init>(Lbffu;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->onPreviewFrameHandler([BIIILcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer$OnPreviewFrameHandlerListener;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget v0, p0, Lbffu;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    move-result-object v0

    iget v2, p0, Lbffu;->g:I

    new-instance v6, Lbfga;

    invoke-direct {v6, p0}, Lbfga;-><init>(Lbffu;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->onPreviewFrameHandler([BIIIILcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lbffu;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lbffu;->i()Z

    move-result v0

    return v0
.end method

.method private af()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbffu;->c:Landroid/widget/TextView;

    const-string v1, "\u6839\u636e\u63d0\u793a\u505a\u52a8\u4f5c \n \u8bc6\u522b\u6210\u529f\u5373\u53ef\u9886\u53d6\u7ea2\u5305~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method private ag()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    invoke-direct {p0}, Lbffu;->af()V

    .line 188
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emoji_feeds_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbffu;->e:I

    .line 190
    iget v0, p0, Lbffu;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbffu;->e:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    .line 191
    :cond_0
    iput v3, p0, Lbffu;->e:I

    .line 194
    :cond_1
    iget v0, p0, Lbffu;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 195
    iput v3, p0, Lbffu;->f:I

    .line 202
    :goto_0
    iget v0, p0, Lbffu;->f:I

    if-nez v0, :cond_4

    .line 203
    const/16 v0, 0x5a

    .line 207
    :goto_1
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "emoji_threshold"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbffu;->g:I

    .line 211
    iget-object v0, p0, Lbffu;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const v1, 0x453b8000    # 3000.0f

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setMaxDuration(F)V

    .line 212
    iget-object v0, p0, Lbffu;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->b:Landroid/view/View;

    const-string v1, "\u957f\u6309\u5f55\u5236\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setUseVideoOrientation(Z)V

    .line 214
    iget-object v0, p0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setPreviewCallback(Latxm;)V

    .line 217
    iget-object v0, p0, Lbffu;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 221
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emoji_combo_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbffu;->d:I

    .line 223
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emoji_capture_tag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbffu;->h:I

    .line 225
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emoji_hand_lib_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbffu;->l:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emoji_face_lib_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbffu;->m:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emoji_face_config_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbffu;->n:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lbffu;->f:Landroid/view/View;

    new-instance v1, Lbffx;

    invoke-direct {v1, p0}, Lbffx;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    iget-object v0, p0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    new-instance v1, Lbffy;

    invoke-direct {v1, p0}, Lbffy;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    iget-object v0, p0, Lbffu;->b:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->d(Z)V

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init setting mFeedsId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbffu;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",threshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbffu;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mComboId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbffu;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_2
    return-void

    .line 197
    :cond_3
    iput v4, p0, Lbffu;->f:I

    .line 198
    iget v0, p0, Lbffu;->e:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lbffu;->e:I

    goto/16 :goto_0

    .line 205
    :cond_4
    const/16 v0, 0x32

    goto/16 :goto_1
.end method

.method private ah()V
    .locals 2

    .prologue
    .line 452
    :try_start_0
    iget v0, p0, Lbffu;->f:I

    if-nez v0, :cond_1

    .line 453
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->unInit()V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget v0, p0, Lbffu;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->unInit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 412
    iget v0, p0, Lbffu;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbffu;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(Z)V
    .locals 5

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRecognizer  mRecogType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbffu;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    iget v0, p0, Lbffu;->f:I

    if-nez v0, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;

    move-result-object v0

    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbffu;->l:Ljava/lang/String;

    iget-object v3, p0, Lbffu;->a:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/emoj/HandRecognizer;->init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;)V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    iget v0, p0, Lbffu;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 443
    if-eqz p1, :cond_1

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    move-result-object v0

    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbffu;->m:Ljava/lang/String;

    iget-object v3, p0, Lbffu;->n:Ljava/lang/String;

    iget-object v4, p0, Lbffu;->a:Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;)V

    goto :goto_0
.end method


# virtual methods
.method public F()V
    .locals 3

    .prologue
    .line 567
    invoke-virtual {p0}, Lbffu;->H_()V

    .line 568
    invoke-virtual {p0}, Lbffu;->L()V

    .line 569
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u65f6\u95f4\u592a\u77ed\u5566\uff0c\u770b\u4e0d\u6e05\u4f60\u505a\u7684\u8868\u60c5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 570
    return-void
.end method

.method public H_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 261
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->H_()V

    .line 263
    iget-object v0, p0, Lbffu;->a:Lbfgx;

    invoke-virtual {v0, v1}, Lbfgx;->a(I)V

    .line 264
    iget-object v0, p0, Lbffu;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lbffu;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_0
    iget-object v0, p0, Lbffu;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lbffu;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lbffu;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lbffu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lbffu;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lbffu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lbffu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lbffu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lbffu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    invoke-direct {p0}, Lbffu;->af()V

    .line 288
    return-void
.end method

.method public I()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public I_()V
    .locals 4

    .prologue
    .line 604
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->I_()V

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyFilters@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    invoke-direct {p0}, Lbffu;->ah()V

    .line 609
    return-void
.end method

.method public L()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 254
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->L()V

    .line 255
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.video.short"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method protected W()V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 307
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->W()V

    .line 309
    iget-object v1, p0, Lbffu;->a:Lbfgx;

    invoke-virtual {v1, v0}, Lbfgx;->b(I)V

    .line 310
    iget-object v1, p0, Lbffu;->a:Lbfgx;

    iget-object v2, p0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lbfgx;->c(I)V

    .line 312
    return-void

    .line 310
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 325
    const v0, 0x7f030799

    return v0
.end method

.method protected a()Latxk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Latxk;

    move-result-object v0

    .line 491
    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Latxk;->a(F)V

    .line 492
    invoke-virtual {v0, v2}, Latxk;->a(Z)V

    .line 493
    invoke-virtual {v0, v2}, Latxk;->b(Z)V

    .line 494
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latxk;->i(I)V

    .line 497
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 475
    invoke-super {p0, p1, p2, p3}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(IILandroid/content/Intent;)V

    .line 477
    if-ne p2, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 479
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 486
    :goto_0
    return-void

    .line 481
    :cond_0
    iget v0, p0, Lbffu;->h:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper;->removeTask(I)V

    .line 482
    invoke-direct {p0}, Lbffu;->af()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lbffu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lbffu;->ad()V

    .line 95
    invoke-direct {p0}, Lbffu;->ag()V

    .line 96
    return-void
.end method

.method public a(Lavld;)V
    .locals 2

    .prologue
    .line 618
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lavld;)V

    .line 619
    if-eqz p1, :cond_0

    .line 621
    const/16 v0, 0xb9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lavld;->a(ILjava/lang/Object;)V

    .line 623
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 527
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoCaptured isSuccReg()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lbffu;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0cmSuccRecogs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbffu;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lbffu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lbffu;->h:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedPackPreviewFragment;->start(Landroid/app/Activity;IILcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 536
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.video.success"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbffu;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 539
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$8;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$8;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$9;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 316
    invoke-super {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(ZLjava/lang/String;)V

    .line 318
    iget-object v1, p0, Lbffu;->a:Lbfgx;

    invoke-virtual {v1, v0}, Lbfgx;->b(I)V

    .line 319
    iget-object v1, p0, Lbffu;->a:Lbfgx;

    iget-object v2, p0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->k:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lbfgx;->c(I)V

    .line 321
    return-void

    .line 319
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lbffu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-direct {p0}, Lbffu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lbffu;->ae()V

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbffu;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lbffu;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbffu;->a:J

    .line 348
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 349
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 350
    iget v2, p0, Lbffu;->e:I

    invoke-direct {p0, p1, v0, v1, v2}, Lbffu;->a([BIII)V

    goto :goto_0
.end method

.method public ad()V
    .locals 5

    .prologue
    const v4, 0x7f0b2251

    const/16 v3, 0x8

    const v2, -0x19daab

    .line 106
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b04e3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbffu;->c:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b228d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbffu;->d:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b228e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbffu;->f:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbffu;->d:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lbffu;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lahei;->a(Landroid/view/View;F)V

    .line 113
    iget-object v0, p0, Lbffu;->d:Landroid/widget/Button;

    new-instance v1, Lbffv;

    invoke-direct {v1, p0}, Lbffv;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lbffu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lbffu;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    iput-object v0, p0, Lbffu;->a:Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    .line 134
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0b22a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;

    .line 135
    const v1, 0x7f021f87

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->setDotView(I)V

    .line 136
    const v1, 0x777777

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCountTimeLayout;->setTextColor(I)V

    .line 139
    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;

    .line 140
    invoke-virtual {v0, v2}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setProgressColor(I)V

    .line 141
    invoke-virtual {v0, v2}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setCenterCircleColor(I)V

    .line 143
    const-string v0, "\u65f6\u95f4\u592a\u77ed\u5566\uff0c\u770b\u4e0d\u6e05\u4f60\u505a\u7684\u8868\u60c5"

    iput-object v0, p0, Lbffu;->a:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public ae()V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$7;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$7;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 471
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 716
    invoke-super {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Z)V

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSoLoad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$12;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$12;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 730
    invoke-direct {p0, p1}, Lbffu;->q(Z)V

    .line 731
    return-void
.end method

.method public d(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCombo begin comboId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 739
    iget-object v1, p0, Lbffu;->a:Lbfin;

    invoke-virtual {v0, v1}, Lbfik;->a(Lbfin;)V

    .line 741
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v1

    iget v2, p0, Lbffu;->i:I

    invoke-virtual {v1, v2}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(I)V

    .line 742
    invoke-virtual {v0}, Lbfik;->c()V

    .line 743
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfik;->a(Z)V

    .line 745
    invoke-virtual {v0, p1}, Lbfik;->a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v1

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 747
    const-string v2, "QIMEmojiRedPacketCameraCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCombo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_1
    if-nez v1, :cond_3

    .line 782
    :cond_2
    :goto_0
    return-void

    .line 753
    :cond_3
    iget-object v2, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    .line 754
    invoke-virtual {v0}, Lbfik;->a()Ldov/com/qq/im/capture/data/ComboLockManager;

    move-result-object v3

    invoke-virtual {p0}, Lbffu;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const-string v1, "initCombo lock return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 762
    const-string v3, "apply_source"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    const-string v3, "capture_scene"

    iget v4, p0, Lbffu;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 765
    invoke-virtual {v0, v1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfiz;

    move-result-object v3

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 767
    const-string v4, "QIMEmojiRedPacketCameraCapture"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "combo.outState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lbfiz;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_5
    iget v4, v3, Lbfiz;->a:I

    if-eq v4, v8, :cond_6

    iget v4, v3, Lbfiz;->a:I

    if-ne v4, v7, :cond_7

    .line 771
    :cond_6
    invoke-static {v3}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v3

    invoke-virtual {v3}, Lbfrk;->a()V

    .line 776
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;

    invoke-direct {v4, p0, v0, v1, v2}, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$13;-><init>(Lbffu;Lbfik;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->e()V

    .line 295
    iget-object v0, p0, Lbffu;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbffu;->u:Z

    .line 504
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 590
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l()V

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 596
    if-eqz v0, :cond_1

    .line 597
    iget-object v1, p0, Lbffu;->a:Lbfin;

    invoke-virtual {v0, v1}, Lbfik;->b(Lbfin;)V

    .line 599
    :cond_1
    return-void
.end method

.method public n()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    const-string v2, "onCaptureButtonVideoStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n()V

    .line 400
    iput v6, p0, Lbffu;->j:I

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbffu;->e:J

    .line 402
    iget-object v0, p0, Lbffu;->c:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u8bc6\u522b\u4f60\u7684\u52a8\u4f5c..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "211"

    const-string v5, "phiz.video.click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public n(Z)V
    .locals 4

    .prologue
    .line 701
    iget v0, p0, Lbffu;->d:I

    if-eqz v0, :cond_0

    .line 702
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$11;

    invoke-direct {v1, p0}, Ldov/com/qq/im/QIMEmojiRedPacketCameraCaptureUnit$11;-><init>(Lbffu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 709
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    const-string v0, "QIMEmojiRedPacketCameraCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResourceDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method
