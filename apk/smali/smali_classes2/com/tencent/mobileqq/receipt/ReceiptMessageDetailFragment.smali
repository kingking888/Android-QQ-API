.class public Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Ladhz;
.implements Ladia;
.implements Laefv;
.implements Landroid/view/View$OnClickListener;
.implements Lbamh;


# instance fields
.field a:F

.field private a:I

.field private a:J

.field private a:Laefz;

.field private a:Lajur;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Latqf;

.field private a:Lbakq;

.field private a:Lcom/etrump/mixlayout/ETTextView;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Lajur;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:I

.field private d:J

.field private e:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 187
    iput v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:I

    .line 188
    iput v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:I

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:F

    .line 851
    new-instance v0, Latpz;

    invoke-direct {v0, p0}, Latpz;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/os/Handler;

    .line 1385
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$4;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Ljava/lang/Runnable;

    .line 1447
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$5;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 1436
    const v0, 0xffff

    iget-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    long-to-int v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)I
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1728
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1733
    :goto_0
    return-wide v0

    .line 1729
    :catch_0
    move-exception v0

    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1731
    const-string v1, "ReceiptMessageDetailFragment"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1733
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)Laefz;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0xf

    const/4 v9, -0x2

    const/4 v10, -0x1

    const/4 v1, 0x1

    .line 306
    new-instance v4, Laefz;

    invoke-direct {v4}, Laefz;-><init>()V

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 311
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v6, 0xc

    invoke-direct {v0, v3, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;-><init>(Landroid/content/Context;I)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0d0656

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setThemeColor(I)V

    .line 316
    const v3, 0x7f0b010d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setId(I)V

    .line 317
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 318
    invoke-virtual {v3, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 319
    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 320
    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 321
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setShouldDisallowInterceptTouch(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0656

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgressColor(I)V

    .line 327
    const v6, 0x7f0b010c

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setId(I)V

    .line 328
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v6, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 331
    const/high16 v7, 0x42240000    # 41.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 332
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setShouldDisallowInterceptTouch(Z)V

    .line 333
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    const v7, 0x7f0b0101

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0656

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 339
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;-><init>(Landroid/content/Context;)V

    .line 340
    const v8, 0x7f0b0103

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setId(I)V

    .line 343
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    invoke-virtual {v8, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 347
    invoke-virtual {v8, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 348
    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v8, Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mobileqq/activity/aio/item/SyncParentPressedRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 351
    const v9, 0x7f0b0104

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 352
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 357
    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 358
    iput-object v5, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    .line 359
    iput-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    .line 360
    iput-object v3, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 361
    iput-object v6, v4, Laefz;->a:Landroid/widget/TextView;

    .line 362
    iput-object v7, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    .line 363
    iput-object v8, v4, Laefz;->a:Landroid/widget/RelativeLayout;

    .line 366
    iget-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, v4, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    const v3, 0x7f0b010c

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 372
    iget-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    const v3, 0x7f0b010d

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    iget-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v8, -0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 391
    const/16 v3, 0x3e7

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v8, -0x2

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 395
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 396
    :goto_1
    const-string v6, "ReceiptMessageDetailFragment"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isRecording: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 403
    :goto_2
    if-ne v0, v10, :cond_0

    .line 404
    invoke-virtual {p0, v4, p1, v2, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V

    .line 405
    const/16 v0, 0x7d1

    .line 407
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 408
    const-string v3, "ReceiptMessageDetailFragment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileStatus = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " url "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " uniseq "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    invoke-virtual {p0, v4, p1, v0, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 413
    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v3

    invoke-virtual {v3, p1}, Latdo;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, p1}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 416
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "\u8bed\u97f3%s\u79d2\uff0c\u6309\u94ae\uff0c\u53cc\u51fb\u64ad\u653e\u8bed\u97f3"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v4, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    :cond_2
    return-object v4

    .line 378
    :cond_3
    iget-object v0, v4, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    const v3, 0x7f0b010c

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    iget-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    const v3, 0x7f0b010d

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 384
    iget-object v0, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 395
    goto/16 :goto_1

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Laefz;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    return-object v0
.end method

.method private a()Lajur;
    .locals 1

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lajur;

    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Latpx;

    invoke-direct {v0, p0}, Latpx;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lajur;

    .line 1568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lajur;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lajur;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a()Lajur;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 1133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-object v0

    .line 1140
    :cond_1
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 1141
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1144
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 1145
    const/4 v3, 0x4

    aget v1, v1, v3

    .line 1148
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1150
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1153
    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1154
    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1156
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1157
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1161
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 1162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 1164
    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    .line 1165
    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 1167
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1168
    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lbakq;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lbakq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 266
    new-instance v0, Lcom/etrump/mixlayout/ETTextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 274
    const v2, 0x7f090457

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 275
    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    const v3, 0x7f090458

    .line 278
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 276
    invoke-virtual {v2, v4, v3}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(IF)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    const v3, 0x7f0d06af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 282
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v3}, Lcom/etrump/mixlayout/ETTextView;->setLineSpacing(FF)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0201ca

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    new-instance v2, Latqc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Latqc;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void
.end method

.method private a(IIZ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "markMessageRealRead, readCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromFetchReadStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1506
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 1537
    :goto_0
    return-void

    .line 1511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1514
    if-nez v0, :cond_2

    .line 1515
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x1

    const-string v2, "get message fail from mark message read"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-eqz v1, :cond_3

    .line 1520
    const-string v0, "ReceiptMessageDetailFragment"

    const-string v1, "read count is 0 when mark message read"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1524
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-nez v1, :cond_4

    .line 1525
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "1"

    invoke-static {v1, v0, v2}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 1527
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:I

    if-nez v1, :cond_5

    .line 1528
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "2"

    invoke-static {v1, v0, v2}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 1530
    :cond_5
    if-lt p1, p2, :cond_6

    .line 1531
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "3"

    invoke-static {v1, v0, v2}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 1533
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "4"

    invoke-static {v1, v0, v2}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReadMemberCount, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSucc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 916
    :goto_0
    return-void

    .line 886
    :cond_1
    if-eqz p2, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_6

    .line 891
    if-lez p1, :cond_4

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0c2d8f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c2d91

    goto :goto_1

    .line 898
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c2d90

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0c2d92

    goto :goto_2

    .line 905
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0c2d8e

    .line 907
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 908
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 906
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 911
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method private a(Laefz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 762
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 763
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 764
    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 14

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1059
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1060
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1061
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    int-to-double v2, v1

    .line 1062
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v4, v1

    .line 1063
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1065
    float-to-double v8, v0

    mul-double/2addr v2, v8

    .line 1066
    float-to-double v0, v0

    mul-double/2addr v4, v0

    move-object v1, p0

    .line 1068
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(DDII)Z

    move-result v10

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1081
    const/4 v0, 0x0

    .line 1082
    if-nez v10, :cond_4

    .line 1086
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v7, v0

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f090032

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42340000    # 45.0f

    .line 1088
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1091
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v2

    .line 1093
    int-to-double v12, v6

    cmpl-double v1, v8, v12

    if-lez v1, :cond_0

    .line 1094
    int-to-double v8, v6

    .line 1097
    :cond_0
    mul-double v6, v8, v4

    div-double/2addr v6, v2

    .line 1099
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v2

    cmpl-double v1, v4, v12

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    .line 1101
    :goto_0
    if-nez v1, :cond_1

    int-to-double v12, v0

    cmpl-double v1, v6, v12

    if-lez v1, :cond_1

    .line 1103
    int-to-double v6, v0

    .line 1104
    mul-double/2addr v8, v6

    int-to-double v12, v0

    div-double/2addr v8, v12

    .line 1108
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v6

    double-to-int v11, v12

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1109
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v8

    double-to-int v11, v12

    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1110
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v11}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1113
    const-string v1, "ReceiptMessageDetailFragment"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setImageViewSize, isSmall: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " size: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sizeToSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " containerHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_2
    return-void

    .line 1099
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    move-wide v6, v4

    move-wide v8, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 10

    .prologue
    .line 942
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d()V

    .line 944
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Larck;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 945
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 947
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 948
    const-string v0, "ReceiptMessageDetailFragment.isReceipt"

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ce

    .line 950
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201bd

    .line 952
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 955
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 956
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 957
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 959
    :goto_0
    mul-long v6, v2, v0

    const-wide/32 v8, 0x989680

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 960
    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    .line 961
    const-wide/16 v6, 0x2

    div-long/2addr v0, v6

    goto :goto_0

    .line 964
    :cond_1
    long-to-int v2, v2

    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 965
    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 968
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v4}, Laxak;->a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Latpv;

    invoke-direct {v2, p0, p1}, Latpv;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForPic;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 982
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v2, 0x2

    const-string v3, "showPicMessage when drawable\'s status is succeeded"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/image/URLDrawable;)V

    .line 985
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->k()V

    .line 1015
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    new-instance v2, Latpw;

    invoke-direct {v2, p0}, Latpw;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 1054
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 1055
    return-void

    .line 991
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02242f

    .line 990
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 997
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 998
    new-instance v3, Lbakq;

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v0, v2}, Lbakq;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lbakq;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lbakq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbakq;->setLevel(I)Z

    .line 1001
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/ImageView;

    .line 1002
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1006
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1007
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1008
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1009
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1010
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lbakq;

    invoke-virtual {v2, v3}, Lbakq;->setBounds(Landroid/graphics/Rect;)V

    .line 1011
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1012
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lbakq;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 993
    :catch_0
    move-exception v0

    .line 994
    const/4 v0, 0x4

    const/4 v2, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 1300
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1302
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Laefz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    .line 1304
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1308
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1309
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1311
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v2, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    iput-object v2, v1, Laefz;->a:Landroid/view/View;

    .line 1312
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v2, v2, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    .line 1313
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->q()V

    .line 1315
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v1, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/high16 v2, 0x40e00000    # 7.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 1317
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v1, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setFocusable(Z)V

    .line 1318
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v1, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1322
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0201c9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1325
    new-instance v1, Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1326
    new-instance v2, Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1327
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1331
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1332
    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v4, v4, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 2

    .prologue
    .line 1261
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a()V

    .line 1262
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1263
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/CharSequence;)V

    .line 1270
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v0}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1277
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->k()V

    .line 1278
    return-void

    .line 1268
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IIZ)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(IIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;IZ)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/MessageForText;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1281
    instance-of v0, p1, Lawqq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1282
    check-cast v0, Lawqq;

    .line 1283
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lawqw;

    invoke-virtual {v0, v1, v2, v3}, Lawqq;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawqw;

    .line 1284
    array-length v2, v0

    if-lez v2, :cond_0

    .line 1285
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1286
    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lawqw;->a(I)V

    .line 1285
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 1338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    if-eqz p1, :cond_4

    invoke-static {}, Ladep;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1344
    const v2, 0x7f03006e

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b05f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b05f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/TextView;

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    .line 1350
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1351
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1352
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1353
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v1, :cond_2

    .line 1354
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1355
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    if-eqz p2, :cond_3

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c16a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1364
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1362
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c16a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 1365
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(DDII)Z
    .locals 5

    .prologue
    .line 1120
    double-to-int v0, p1

    int-to-long v0, v0

    double-to-int v2, p3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lauab;->a(JJ)Z

    move-result v0

    .line 1123
    sget v1, Laxak;->c:I

    .line 1125
    if-eqz v0, :cond_0

    int-to-double v2, p5

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    int-to-double v2, p6

    cmpg-double v0, p3, v2

    if-lez v0, :cond_1

    :cond_0
    int-to-double v2, v1

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    int-to-double v0, v1

    cmpg-double v0, p3, v0

    if-gez v0, :cond_2

    .line 1127
    :cond_1
    const/4 v0, 0x1

    .line 1129
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d:J

    return-wide v0
.end method

.method private b()Lajur;
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Lajur;

    if-nez v0, :cond_0

    .line 1573
    new-instance v0, Latpy;

    invoke-direct {v0, p0}, Latpy;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Lajur;

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Lajur;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Lajur;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b()Lajur;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const-string v1, "ReceiptMessageDetailFragment"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 2

    .prologue
    .line 1952
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 1953
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 1954
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    .line 1955
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->k()V

    .line 1956
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;I)I
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2da2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbamf;->a(Lbamh;)V

    .line 733
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->l()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 777
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    .line 778
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 782
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 783
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 785
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    const-string v2, "\u56fe\u7247"

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 789
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    const-string v2, "#f7f7f9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 791
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/RelativeLayout;

    .line 792
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 797
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0201c9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->m()V

    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 804
    const-string v0, "ReceiptMessageDetailFragment.extra_msg_uni_seq"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    .line 805
    const-string v0, "ReceiptMessageDetailFragment.extra_msg_session_info"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 806
    const-string v0, "ReceiptMessageDetailFragment.extra_res_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Ljava/lang/String;

    .line 807
    const-string v0, "ReceiptMessageDetailFragment.extra_shmsgseq"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    .line 808
    const-string v0, "ReceiptMessageDetailFragment.extra_sender_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    .line 809
    const-string v0, "ReceiptMessageDetailFragment.extra_msg_uid"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d:J

    .line 810
    const-string v0, "ReceiptMessageDetailFragment.extra_msg_time"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e:J

    .line 811
    const-string v0, "ReceiptMessageDetailFragment.EXTRA_SESSION_TYPE_FROM_MESSAGE"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:I

    .line 812
    const-string v0, "ReceiptMessageDetailFragment.EXTRA_IS_READ"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Z

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    .line 814
    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d:J

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    .line 815
    :cond_0
    const-string v0, "ReceiptMessageDetailFragment"

    const-string v3, "invalid msg seq or null session info"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment$1;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 824
    return-void

    :cond_2
    move v0, v2

    .line 813
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->p()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 827
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 830
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 833
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 834
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 835
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 836
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_3

    .line 837
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 841
    :cond_0
    :goto_0
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_1

    .line 842
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 844
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 845
    const-string v2, "ReceiptMessageDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLocalMessages, message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 849
    return-void

    .line 838
    :cond_3
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    .line 839
    iput v5, v1, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->o()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0632

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0630

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b0631

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/View;

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 864
    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 865
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 866
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    invoke-direct {v1, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 868
    invoke-direct {p0, v4, v4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(IZ)V

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_1

    .line 871
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 874
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 919
    iput-boolean v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:Z

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2d98

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbamf;->a(Lbamh;)V

    .line 926
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2d97

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbamf;->a(Lbamh;)V

    goto :goto_0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->n()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->stopTitleProgress()Z

    .line 931
    return-void
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 12

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Latqf;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Latqf;

    invoke-direct {v0, p0}, Latqf;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Latqf;

    .line 937
    :cond_0
    invoke-static {}, Latqx;->a()Latqx;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v8, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    const/16 v10, 0x40b

    iget-object v11, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Latqf;

    invoke-virtual/range {v1 .. v11}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILasrk;)V

    .line 939
    return-void
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->h()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-eqz v0, :cond_0

    .line 1383
    :goto_0
    return-void

    .line 1377
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Z

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c()V

    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 1413
    new-instance v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;-><init>()V

    .line 1414
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint32_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1415
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1416
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1417
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_start_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1418
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latqh;

    invoke-direct {v1, p0}, Latqh;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 1420
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x986_0"

    const/16 v4, 0x986

    const/4 v5, 0x0

    .line 1419
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 1421
    return-void
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->i()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 1424
    new-instance v2, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReqBody;-><init>()V

    .line 1425
    iget-object v0, v2, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1426
    new-instance v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;-><init>()V

    .line 1427
    iget-object v1, v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1428
    iget-object v1, v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1429
    iget-object v1, v0, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1430
    iget-object v1, v2, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReqBody;->msg_read_report_req:Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReadReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latqb;

    invoke-direct {v1, p0}, Latqb;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 1432
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x984/oidb_0x984$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x984_0"

    const/16 v4, 0x984

    const/4 v5, 0x0

    .line 1431
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 1433
    return-void
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->g()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-nez v0, :cond_0

    .line 1445
    :goto_0
    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->r()V

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    .line 1474
    new-instance v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;-><init>()V

    .line 1475
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint32_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1477
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1478
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1479
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_start_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1480
    iget-object v0, v2, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latqg;

    invoke-direct {v1, p0}, Latqg;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 1482
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x986/oidb_0x986$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x986_2"

    const/16 v4, 0x986

    const/4 v5, 0x2

    .line 1481
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 1483
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1486
    new-instance v2, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;-><init>()V

    .line 1487
    iget-object v0, v2, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1488
    new-instance v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;-><init>()V

    .line 1489
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1490
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1491
    iget-object v1, v0, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1492
    iget-object v1, v2, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;->msg_get_read_list_req:Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x985/oidb_0x985$GetReadListReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Latqa;

    invoke-direct {v1, p0}, Latqa;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    .line 1494
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x985/oidb_0x985$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x985"

    const/16 v4, 0x985

    const/4 v5, 0x0

    .line 1493
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 1495
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1696
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1697
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1698
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1699
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 1716
    iget v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1717
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->k()V

    .line 1718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resend read report, retry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_0
    :goto_0
    return-void

    .line 1722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1840
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1841
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_SESSION_INFO"

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1845
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_SENDER_UIN"

    iget-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1849
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.extra_shmsgseq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1852
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_IS_SENDER"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1856
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_MSG_UNISEQ"

    iget-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1860
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1861
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_TROOP_CODE"

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1863
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1861
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1865
    const-string v1, "ReceiptMessageReadMemberListContainerFragment.EXTRA_KEY_MSG_TIME"

    iget-wide v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1870
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1879
    :goto_0
    return-void

    .line 1874
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/receipt/ReceiptMessageReadMemberListContainerFragment;

    const/16 v3, 0x64

    .line 1873
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto :goto_0
.end method


# virtual methods
.method public Z()V
    .locals 2

    .prologue
    .line 2012
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2017
    :goto_0
    return-void

    .line 2015
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2016
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(ZZ)V

    goto :goto_0
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 11

    .prologue
    const/high16 v1, -0x1000000

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v10, 0x0

    .line 1653
    check-cast p1, Laefz;

    .line 1655
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1656
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1657
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0d0659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1658
    :goto_0
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1659
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1661
    :cond_1
    iget-object v1, p1, Laefz;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1662
    iget-object v1, p1, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1692
    :cond_2
    :goto_1
    return-void

    .line 1657
    :cond_3
    const v1, 0x7f0d0656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 1668
    :cond_4
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_7

    .line 1669
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1671
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1672
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1681
    :cond_5
    :goto_2
    iget-boolean v0, p4, Lalwg;->b:Z

    if-eqz v0, :cond_2

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1683
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v7, p1, Laefz;->a:Lalwg;

    iget-wide v8, v7, Lalwg;->a:D

    mul-double/2addr v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v0

    .line 1684
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1685
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 1686
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 1687
    cmpl-float v1, v0, v6

    if-lez v1, :cond_6

    move v0, v6

    .line 1688
    :cond_6
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1689
    iget-object v1, p1, Laefz;->a:Landroid/widget/TextView;

    iget v2, p4, Lalwg;->d:I

    invoke-virtual {v1, v0, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 1675
    :cond_7
    iget-object v0, p1, Laefz;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1677
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1678
    iget-object v0, p1, Laefz;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V
    .locals 18

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    const-string v2, "ReceiptMessageDetailFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileStatus is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",url is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uniseq is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stt is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",long is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 449
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 450
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    const/4 v3, 0x0

    .line 454
    const-string v4, ""

    .line 455
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 456
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 461
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 468
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Ladid;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 469
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Ladid;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 471
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 472
    sparse-switch p3, :sswitch_data_0

    .line 706
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawhh;

    .line 707
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 708
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    const/4 v3, 0x4

    .line 711
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 723
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 724
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 725
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    :cond_4
    :goto_1
    return-void

    .line 475
    :sswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 478
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v2, :cond_5

    .line 479
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 481
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;)V

    .line 482
    const/4 v3, 0x1

    .line 483
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 484
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 485
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 486
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    goto/16 :goto_0

    .line 494
    :sswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 496
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 497
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 499
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v2, :cond_6

    .line 500
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 502
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    goto/16 :goto_0

    .line 511
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 512
    const-string v2, "ReceiptMessageDetailFragment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "voiceLength showPttItem builder"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_7
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v6, 0x1

    if-gt v2, v6, :cond_8

    .line 516
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    .line 517
    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 519
    :cond_8
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-gtz v2, :cond_a

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 522
    const-string v2, "ReceiptMessageDetailFragment"

    const/4 v3, 0x2

    const-string v6, "get a amr file length = 0 return now"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v2, :cond_4

    .line 530
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    goto/16 :goto_1

    .line 534
    :cond_a
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "ConvertText_MaxPtt"

    invoke-static {v4, v6}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    if-le v2, v4, :cond_b

    .line 535
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 539
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    const-string v4, "0\""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 540
    :cond_c
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-static {v2}, Laefw;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 542
    :cond_d
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->timeStr:Ljava/lang/String;

    .line 544
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;)V

    .line 546
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->setAnimating(Z)V

    .line 547
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 550
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->mRobotFlag:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xcb

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 554
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 568
    :cond_e
    :goto_2
    const/4 v2, 0x1

    .line 569
    const/16 v4, 0x7d3

    move/from16 v0, p3

    if-eq v0, v4, :cond_f

    const/16 v4, 0x3eb

    move/from16 v0, p3

    if-ne v0, v4, :cond_1d

    .line 571
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    if-nez v4, :cond_10

    .line 572
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 574
    :cond_10
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_23

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_23

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    if-eqz v4, :cond_23

    .line 577
    const/4 v2, 0x2

    move v9, v3

    move v3, v2

    .line 584
    :goto_3
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    .line 588
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 589
    const v2, 0x7f02174e

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 590
    const/high16 v2, 0x32000000

    .line 591
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    .line 594
    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 595
    move-object/from16 v0, p1

    iget-object v12, v0, Laefz;->a:Landroid/widget/TextView;

    const/4 v13, 0x0

    sget v14, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v15, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v12, v13, v14, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 596
    move-object/from16 v0, p1

    iget-object v12, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v6, v15}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setPadding(IIII)V

    .line 597
    move-object/from16 v0, p1

    iget-object v12, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v10, v13, v10, v14}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPadding(IIII)V

    .line 598
    const/4 v12, 0x2

    if-ne v3, v12, :cond_13

    .line 599
    move-object/from16 v0, p1

    iget-object v12, v0, Laefz;->b:Landroid/widget/TextView;

    if-nez v12, :cond_21

    .line 600
    new-instance v12, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 601
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v13, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 603
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    const v2, 0x7f0b0108

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 605
    new-instance v11, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, 0x7f0d0659

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 607
    :goto_4
    if-eqz v2, :cond_11

    .line 608
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 609
    :cond_11
    const v2, 0x7f0b0107

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setId(I)V

    .line 610
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-direct {v2, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 611
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    new-instance v14, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 614
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    invoke-direct/range {v15 .. v17}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 615
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    const v16, 0x7f02174e

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 618
    const/16 v16, 0x3

    const v17, 0x7f0b0104

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 619
    const/16 v16, 0xe

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    const/4 v13, 0x3

    const v16, 0x7f0b0108

    move/from16 v0, v16

    invoke-virtual {v2, v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 621
    const/4 v2, 0x3

    const v13, 0x7f0b0108

    invoke-virtual {v15, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 622
    const/16 v2, 0xe

    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 623
    const/4 v2, 0x6

    const v13, 0x7f0b0107

    invoke-virtual {v15, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 624
    const/16 v2, 0x8

    const v13, 0x7f0b0107

    invoke-virtual {v15, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 625
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 626
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 627
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/activity/aio/item/BreathAnimationLayout;->addView(Landroid/view/View;)V

    .line 628
    move-object/from16 v0, p1

    iput-object v12, v0, Laefz;->e:Landroid/widget/ImageView;

    .line 629
    move-object/from16 v0, p1

    iput-object v11, v0, Laefz;->b:Landroid/widget/TextView;

    .line 630
    move-object/from16 v0, p1

    iput-object v14, v0, Laefz;->f:Landroid/widget/ImageView;

    .line 636
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v11, v0, Laefz;->a:Ladid;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 638
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v11, v0, Laefz;->a:Ladid;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 639
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v12, v12

    invoke-virtual {v2, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 641
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 642
    const/4 v11, 0x5

    const v12, 0x7f0b0104

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 643
    const/4 v11, 0x7

    const v12, 0x7f0b0104

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 644
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 645
    const/4 v11, 0x5

    const v12, 0x7f0b0104

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 646
    const/4 v11, 0x7

    const v12, 0x7f0b0104

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 649
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v8

    .line 650
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v8, v10, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 651
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->b:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {v5, v10, v8, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 652
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v5, v8, v11, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 654
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0c1865

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 658
    :cond_12
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_13
    const/4 v4, 0x0

    .line 663
    const/4 v2, 0x2

    if-ne v3, v2, :cond_16

    .line 664
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 665
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c1865

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 668
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/widget/TextView;

    if-nez v3, :cond_15

    .line 669
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/widget/TextView;

    .line 671
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 674
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(ILandroid/content/res/Resources;)F

    move-result v2

    float-to-int v2, v2

    .line 675
    add-int v5, v10, v2

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Laefw;->a(Landroid/content/Context;IFIIZZ)I

    move-result v3

    .line 678
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 679
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    const/4 v7, 0x0

    add-int/2addr v3, v10

    move-object/from16 v0, p1

    invoke-static {v4, v5, v7, v3, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZILaefz;)[I

    move-result-object v4

    .line 682
    move-object/from16 v0, p1

    iget-object v3, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 683
    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v7, 0x1

    aget v7, v4, v7

    add-int/2addr v5, v7

    const/4 v7, 0x2

    aget v7, v4, v7

    add-int/2addr v5, v7

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 684
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v5, v7, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLaefz;)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 686
    move-object/from16 v0, p1

    iget-object v5, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    if-eqz v5, :cond_18

    .line 687
    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v7, 0x1

    aget v7, v4, v7

    add-int/2addr v5, v7

    const/4 v7, 0x2

    aget v4, v4, v7

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 688
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLaefz;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 691
    const-string v4, "ReceiptMessageDetailFragment"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message seq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", VpLp.width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", flagTimeContainer.getLeft()="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v7, v0, Laefz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_17
    move-object/from16 v0, p1

    iget-object v3, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 696
    :cond_18
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    if-lez v3, :cond_19

    .line 697
    move-object/from16 v0, p1

    iget-object v3, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->waveformArray:[I

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setAudioData([III)V

    .line 699
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setVisibility(I)V

    .line 700
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VoicePrintUtils$VoicePrintView;->setVisibility(I)V

    .line 701
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v2, :cond_1a

    .line 702
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setSeekListener(Laefv;)V

    :cond_1a
    move v3, v9

    goto/16 :goto_0

    .line 556
    :cond_1b
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v2, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 560
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xcb

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 565
    move-object/from16 v0, p1

    iget-object v4, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v2, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTailMessage(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 579
    :cond_1d
    const/16 v3, 0x3ed

    move/from16 v0, p3

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x3ec

    move/from16 v0, p3

    if-ne v0, v3, :cond_1f

    .line 580
    :cond_1e
    const/4 v3, 0x1

    move v9, v3

    move v3, v2

    goto/16 :goto_3

    .line 582
    :cond_1f
    const/4 v3, 0x4

    move v9, v3

    move v3, v2

    goto/16 :goto_3

    .line 606
    :cond_20
    const v2, 0x7f0d0656

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_4

    .line 632
    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->e:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->b:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->f:Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 713
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 714
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "\u91cd\u65b0\u53d1\u9001\u8bed\u97f3\u6d88\u606f"

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_22
    const-string v2, "\u91cd\u65b0\u62c9\u53d6\u8bed\u97f3\u6d88\u606f"

    goto :goto_6

    .line 718
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const v3, 0x7f020583

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconResource(ILandroid/view/View$OnClickListener;)V

    .line 719
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    move-object/from16 v0, p1

    iget-object v2, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_1

    :cond_23
    move v9, v3

    move v3, v2

    goto/16 :goto_3

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3e7 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;ZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 770
    const/4 v4, 0x5

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v7, Latqe;

    invoke-direct {v7, p0}, Latqe;-><init>(Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;)V

    move-object v2, p2

    move v5, v3

    move v6, p4

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;ZIIZLasrk;)V

    .line 774
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1174
    new-array v0, v6, [I

    .line 1175
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1177
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1178
    aget v1, v0, v3

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1181
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1183
    const-string v0, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1184
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v5, :cond_0

    .line 1185
    const-string v0, "extra.CAN_FORWARD_TO_GROUP_ALBUM"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1186
    const-string v0, "extra.GROUP_UIN"

    iget-object v2, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const-string v0, "extra.GROUP_CODE"

    iget-object v2, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_0
    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v5, :cond_1

    iget v0, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_5

    .line 1193
    :cond_1
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1200
    :goto_0
    const-string v0, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1201
    const-string v0, "extra.IS_RECEIPT_MSG"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1204
    const-string v0, "extra.MOBILE_QQ_PROCESS_ID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1207
    iget-object v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 1208
    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_2

    .line 1212
    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1213
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 1214
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1221
    :cond_2
    :goto_1
    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v2, v5}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 1222
    const-string v3, "extra.OCR"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1224
    if-eqz v2, :cond_3

    .line 1225
    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-static {v2}, Lasgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1227
    const-string v3, "extra.OCR_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_3
    const-string v2, "forward_source_uin_type"

    iget v3, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1235
    const-string v2, "uin"

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-direct {v2, v0, v3, v5, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1253
    invoke-static {p3}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    move-object v0, p1

    move v5, v4

    .line 1252
    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 1255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1256
    const-string v0, "ReceiptMessageDetailFragment"

    const-string v1, "ReceiptMessageDetailFragment.enterImagePreview()"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :cond_4
    return-void

    .line 1197
    :cond_5
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1216
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1702
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    .line 1703
    invoke-static {p2}, Lawec;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1704
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1706
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1707
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1713
    :goto_0
    return-void

    .line 1710
    :cond_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V
    .locals 3

    .prologue
    .line 2516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2517
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    const-string v2, "onStartSeek "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 2520
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;F)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2496
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekProgressUpdate, progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2498
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:F

    .line 2499
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 2500
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 2501
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2512
    :cond_1
    :goto_0
    return-void

    .line 2504
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 2505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2506
    const-string v1, "ReceiptMessageDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSeekProgressUpdate, offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2508
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1606
    const/4 v0, 0x1

    .line 1607
    iput v0, p4, Ladfl;->a:I

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v0, v1, v2, v4}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p4, Ladfl;->a:Lalwg;

    .line 1615
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lalwg;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1618
    :cond_0
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42820000    # 65.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1620
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42640000    # 57.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1622
    :cond_1
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_3

    .line 1623
    iget v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleDiyTextId:I

    .line 1624
    if-gtz v7, :cond_2

    .line 1625
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->b(J)I

    move-result v7

    .line 1627
    :cond_2
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    iget-object v5, p4, Ladfl;->a:Landroid/view/View;

    .line 1629
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    .line 1627
    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 1631
    :cond_3
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1632
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1633
    if-eqz v0, :cond_4

    .line 1634
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1638
    :cond_4
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_5

    .line 1639
    iget-object v0, p4, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p4, p3, p1, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 1641
    :cond_5
    iput-boolean v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    .line 1643
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1644
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setBubbleView(Landroid/view/View;)V

    .line 1645
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1646
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0225

    iget-object v2, p4, Ladfl;->a:Lalwg;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1647
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0226

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1649
    :cond_6
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V
    .locals 5

    .prologue
    .line 1994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1995
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayProgress , progress_time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , progress_ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-lez v0, :cond_1

    .line 1999
    iput p7, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:F

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v0, :cond_1

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 2002
    instance-of v0, p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 2003
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    iput p7, p4, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 2007
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1965
    if-eqz p3, :cond_1

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v0, :cond_1

    .line 1971
    if-eqz p5, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 1973
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 1974
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    invoke-virtual {v0, v1}, Laefz;->a(Z)V

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v0, :cond_1

    .line 1978
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 1984
    :cond_1
    return-void
.end method

.method public a(ZZZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2065
    const-string v2, "ReceiptMessageDetailFragment"

    const-string v3, "onHeadsetChanged, wiredHeadsetConnect: %b, btHeadsetConnect : %b, speakerPhoneOn : %b, callFromBoradcast : %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2067
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2068
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2069
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    .line 2070
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2065
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 2076
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Landroid/content/Context;)Z

    move-result p2

    .line 2078
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, p3, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Context;ZZZ)V

    .line 2080
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2081
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(ZZ)V

    .line 2083
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2081
    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, p1, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1988
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 1911
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1912
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v1

    invoke-virtual {v1, p4}, Latdo;->c(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    .line 1913
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1917
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    .line 1921
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2, p6}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1923
    invoke-direct {p0, p4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)V

    .line 1924
    if-eqz v1, :cond_2

    .line 1926
    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p4}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    invoke-virtual {p0, v1, p4, v2, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 1927
    iget-object v2, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v2, :cond_0

    .line 1928
    iget-object v2, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 1930
    :cond_0
    iget-object v2, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v2, :cond_1

    .line 1931
    iget-object v2, v1, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 1933
    :cond_1
    invoke-virtual {v1, v0}, Laefz;->a(Z)V

    .line 1948
    :cond_2
    :goto_0
    return v0

    .line 1939
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1940
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play failed player return false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1948
    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1944
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1945
    const-string v0, "ReceiptMessageDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play failed not ready "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public aa()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2040
    :goto_0
    return-void

    .line 2024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    if-eqz v0, :cond_2

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 2029
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 2033
    :cond_1
    iput v5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:F

    .line 2036
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-static {v2, v3}, Laefw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Laefz;Lcom/tencent/mobileqq/data/MessageForPtt;IZ)V

    .line 2037
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2039
    invoke-direct {p0, v4, v4}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(ZZ)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 1960
    const/4 v0, 0x1

    return v0
.end method

.method public c(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNearToEar, nearEear: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / speakerPhoneOn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2056
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p2, v4, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Context;ZZZ)V

    .line 2058
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(ZZ)V

    .line 2060
    :cond_1
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 231
    const v0, 0x7f0c2d85

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->startTitleProgress()Z

    .line 233
    const v0, 0x7f0c2da0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->setLeftViewName(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b062f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/ViewGroup;

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e()V

    .line 237
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2044
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2049
    :goto_0
    return-void

    .line 2047
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 2048
    invoke-direct {p0, v2, v2}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(ZZ)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 2087
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2091
    :goto_0
    return-void

    .line 2090
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 241
    const v0, 0x7f03007c

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 2096
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1883
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1884
    packed-switch p1, :pswitch_data_0

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1886
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1887
    if-eqz p3, :cond_0

    .line 1888
    const-string v0, "ReceiptMessageReadMemberListContainerFragment.RESULT_KEY_READ_NUMBER"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1892
    if-lez v0, :cond_0

    .line 1893
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(IZ)V

    goto :goto_0

    .line 1884
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onAttach(Landroid/app/Activity;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 226
    return-void

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only allowed in main progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1837
    :cond_0
    :goto_0
    return-void

    .line 1742
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1777
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Ladia;Ladhz;)V

    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 1783
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D00"

    const-string v5, "0X8009D00"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1744
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->c:Z

    if-eqz v0, :cond_2

    .line 1745
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->h()V

    goto :goto_0

    .line 1748
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 1750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    const-string v2, "user click bottom bar before fetched read count"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1755
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->s()V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    .line 1757
    :goto_1
    const-string v10, ""

    .line 1758
    iget v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1769
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Z

    if-eqz v0, :cond_5

    const-string v4, "0x80083EA"

    .line 1770
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1756
    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    .line 1760
    :pswitch_0
    const-string v10, "pic"

    goto :goto_2

    .line 1763
    :pswitch_1
    const-string v10, "msg"

    goto :goto_2

    .line 1766
    :pswitch_2
    const-string v10, "ptt"

    goto :goto_2

    .line 1769
    :cond_5
    const-string v4, "0x80083EB"

    goto :goto_3

    .line 1785
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1786
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioPlayView;->setPlayState(Z)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Laefz;

    iget-object v0, v0, Laefz;->a:Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setCanSupportSlide(Z)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c1863

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1791
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1790
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1794
    :cond_7
    const/4 v1, 0x0

    .line 1796
    const v0, 0x7f0b010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;

    .line 1797
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v2, :cond_c

    .line 1798
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    .line 1799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1800
    const-string v2, "ReceiptMessageDetailFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick, progress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_a

    .line 1803
    const/4 v1, 0x0

    .line 1804
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->setProgress(F)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->playProgress:F

    move v12, v1

    .line 1811
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1812
    const-string v0, "ReceiptMessageDetailFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1817
    :cond_9
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D00"

    const-string v5, "0X8009D00"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b(Lcom/tencent/mobileqq/data/ChatMessage;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c1864

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1819
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1807
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v12, v0

    goto :goto_4

    .line 1829
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Z)V

    .line 1830
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()V

    .line 1831
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(ZZ)V

    .line 1832
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Context;ZZZ)V

    goto/16 :goto_0

    .line 1829
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move v12, v1

    goto/16 :goto_4

    .line 1742
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0104 -> :sswitch_0
        0x7f0b010c -> :sswitch_0
        0x7f0b05f2 -> :sswitch_2
        0x7f0b0632 -> :sswitch_1
    .end sparse-switch

    .line 1758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Lajur;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->b:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lajur;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 253
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->aa()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1906
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 1907
    return-void
.end method
