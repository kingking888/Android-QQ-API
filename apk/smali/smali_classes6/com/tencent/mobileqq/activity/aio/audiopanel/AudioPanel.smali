.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:F

.field private static final a:I

.field private static a:Landroid/widget/PopupWindow;

.field private static final a:[I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

.field private a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x9

    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:I

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    const/16 v0, 0x37

    :goto_0
    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:I

    .line 730
    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_1
    sub-int v0, v1, v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h:I

    .line 735
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f051eb8    # 0.52f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44960000    # 1200.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:F

    .line 740
    sget v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x28

    div-int/lit16 v0, v0, 0x4b0

    sput v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->i:I

    return-void

    .line 729
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_1

    const/16 v0, 0x41

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    goto :goto_0

    .line 730
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 61
    nop

    :array_0
    .array-data 4
        0x40e
        0x79c
        0xb29
        0xeb6
        0x1243
        0x15d0
        0x195d
        0x1cea
        0x2077
        0x2710
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:I

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:I

    .line 749
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:I

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:I

    .line 749
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    .line 120
    return-void
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/16 v2, 0x7d00

    const/16 v1, 0x2710

    const/16 v0, 0x1f40

    const v3, 0x9c40

    .line 348
    .line 349
    const/16 v4, 0x1388

    if-ge p0, v4, :cond_1

    .line 350
    const/16 v0, 0xfa0

    .line 374
    :cond_0
    :goto_0
    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 375
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[I

    aget v0, v1, v0

    .line 378
    return v0

    .line 351
    :cond_1
    if-lt p0, v0, :cond_0

    .line 353
    if-ge p0, v1, :cond_2

    move v0, v1

    .line 354
    goto :goto_0

    .line 355
    :cond_2
    const/16 v0, 0x36b0

    if-ge p0, v0, :cond_3

    .line 356
    const/16 v0, 0x32c8

    goto :goto_0

    .line 357
    :cond_3
    const/16 v0, 0x4650

    if-ge p0, v0, :cond_4

    .line 358
    const/16 v0, 0x3e80

    goto :goto_0

    .line 359
    :cond_4
    const/16 v0, 0x59d8

    if-ge p0, v0, :cond_5

    .line 360
    const/16 v0, 0x4a38

    goto :goto_0

    .line 361
    :cond_5
    const/16 v0, 0x6978

    if-ge p0, v0, :cond_6

    .line 362
    const/16 v0, 0x55f0

    goto :goto_0

    .line 363
    :cond_6
    if-ge p0, v2, :cond_7

    .line 364
    const/16 v0, 0x61a8

    goto :goto_0

    .line 365
    :cond_7
    const v0, 0x88b8

    if-ge p0, v0, :cond_8

    .line 366
    const/16 v0, 0x6d60

    goto :goto_0

    .line 367
    :cond_8
    if-ge p0, v3, :cond_9

    move v0, v2

    .line 368
    goto :goto_0

    .line 369
    :cond_9
    const v0, 0xc350

    if-ge p0, v0, :cond_a

    move v0, v3

    .line 370
    goto :goto_0

    :cond_a
    move v0, v3

    .line 372
    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;)I
    .locals 2

    .prologue
    .line 912
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const v0, -0xffbf80

    .line 915
    :goto_0
    return v0

    :cond_0
    const v0, -0xff3504

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 420
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 423
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 425
    if-ne v4, p1, :cond_0

    move v2, v1

    .line 430
    :goto_1
    const/4 v1, 0x0

    .line 431
    if-ltz v2, :cond_1

    .line 432
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 436
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 458
    :goto_2
    return-object v0

    .line 423
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IILandroid/view/View;III)Landroid/widget/PopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    .line 415
    :goto_0
    return-object v0

    .line 397
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 398
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    .line 403
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 406
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 415
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "AudioPanel"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 330
    .line 331
    cmpg-double v0, p0, v2

    if-gez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 337
    :goto_0
    div-int/lit8 v1, v0, 0x3c

    .line 338
    rem-int/lit8 v0, v0, 0x3c

    .line 339
    const-string v2, ""

    .line 340
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_1
    return-object v0

    .line 334
    :cond_0
    div-double v0, p0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 343
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 135
    const v0, -0xe74b1c

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d()I

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Lmqq/app/AppRuntime;)I

    move-result v0

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e()I

    move-result v0

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()I
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const v0, -0xc1c176

    .line 156
    :goto_0
    return v0

    :cond_0
    const v0, -0x8c8c01

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const v0, -0x7ad0bc

    .line 164
    :goto_0
    return v0

    :cond_0
    const v0, -0xa68b

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 791
    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    if-eqz v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 793
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 796
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 797
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 799
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 800
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    .line 803
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:F

    .line 805
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 807
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 808
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    .line 809
    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:F

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "HollowRound"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAndStartHollowRoundAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 818
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h()V

    .line 820
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 824
    if-eqz v0, :cond_0

    .line 825
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    .line 826
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:F

    sget v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:F

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "HollowRound"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHollowRoundAnim:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 890
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/graphics/Rect;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 127
    const/4 v0, -0x1

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    if-eqz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 131
    :cond_0
    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 482
    sput-boolean v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->C:Z

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e()V

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v0

    .line 488
    :goto_0
    if-ge v2, v4, :cond_2

    .line 489
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 495
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Ladlu;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Ladlu;

    .line 497
    invoke-interface {v0}, Ladlu;->d()V

    .line 500
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 501
    return-void

    .line 488
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setCurrentItem(I)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->requestLayout()V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x787467

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 684
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:Z

    if-eqz v0, :cond_0

    .line 758
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:Z

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IZZ)V

    .line 761
    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 687
    if-eqz p1, :cond_2

    .line 688
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 689
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 690
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 691
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 692
    check-cast v0, Landroid/widget/TextView;

    .line 693
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 695
    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 701
    :cond_2
    if-eqz p2, :cond_3

    .line 702
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 703
    check-cast p2, Landroid/widget/TextView;

    .line 704
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    :cond_3
    :goto_2
    return-void

    .line 706
    :cond_4
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/View;

    invoke-static {v0}, Lajnd;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 207
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 208
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 209
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 211
    const v0, 0x7f0b131b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    .line 212
    const v0, 0x7f0b23ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/ViewGroup;

    .line 213
    const v0, 0x7f0b23f2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0b23f3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0b23f1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0b23f0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/View;

    .line 217
    const v0, 0x7f0b23ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setCurrentItem(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/widget/TextView;

    const v1, -0x787467

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    .line 231
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022927

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    .line 239
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4

    .line 240
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    if-eqz v1, :cond_5

    .line 246
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 247
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioPanel.init() is called,time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 262
    invoke-virtual {v0, v8}, Lajnd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    invoke-virtual {v0}, Lajnd;->a()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lajnd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 268
    :cond_3
    return-void

    .line 241
    :cond_4
    instance-of v2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v2, :cond_6

    .line 242
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "AIOAudioPanel"

    const-string v1, "AudioPanel background is null:"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 766
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h:Z

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x258

    :cond_0
    add-int/lit16 v0, v0, 0x4b0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 768
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 461
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v1

    .line 466
    :goto_0
    if-ge v3, v5, :cond_2

    .line 467
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 473
    :goto_1
    if-eqz v0, :cond_1

    instance-of v2, v0, Ladlu;

    if-eqz v2, :cond_1

    .line 474
    check-cast v0, Ladlu;

    .line 475
    invoke-interface {v0}, Ladlu;->a()Z

    move-result v0

    .line 478
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 479
    return v0

    .line 466
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:I

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 504
    sput-object v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/widget/PopupWindow;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 508
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 509
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 510
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 516
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Ladlu;

    if-eqz v1, :cond_0

    .line 517
    check-cast v0, Ladlu;

    .line 518
    invoke-interface {v0}, Ladlu;->e()V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e()V

    .line 522
    return-void

    .line 509
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 778
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 779
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/graphics/Rect;

    .line 781
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 784
    if-eqz p1, :cond_1

    .line 785
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h()V

    .line 787
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    check-cast v0, Ladlu;

    .line 528
    invoke-interface {v0}, Ladlu;->e()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->b:Landroid/view/ViewGroup;

    .line 531
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 772
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    .line 774
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 835
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 837
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Rect;

    .line 838
    if-eqz v2, :cond_0

    .line 839
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    if-gtz v0, :cond_2

    .line 840
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h:Z

    if-nez v0, :cond_1

    .line 842
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Z)V

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b(Z)V

    goto :goto_0

    .line 847
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 848
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:F

    mul-float/2addr v3, v0

    .line 851
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:F

    add-float/2addr v4, v0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    .line 852
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:F

    .line 856
    :goto_1
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 857
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float v1, v3, v1

    .line 858
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->j:I

    const/16 v5, 0xff

    invoke-static {v4, v6, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 860
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lbcuk;

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 853
    :cond_4
    cmpl-float v4, v3, v0

    if-lez v4, :cond_5

    .line 854
    sub-float v0, v3, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->j:I

    .line 899
    if-gez v0, :cond_0

    .line 909
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->j:I

    .line 903
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel$1;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 869
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 870
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f()V

    .line 885
    :cond_0
    :goto_0
    return v4

    .line 871
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 872
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g()V

    .line 873
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->h()V

    goto :goto_0

    .line 874
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 876
    const-string v1, "103100.103300.103301"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 881
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    .line 882
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 651
    const v3, 0x7f0b23f2

    if-ne v2, v3, :cond_0

    .line 653
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setCurrentPannel(IZ)V

    move v7, v0

    .line 675
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F4D"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void

    .line 654
    :cond_0
    const v0, 0x7f0b23f3

    if-ne v2, v0, :cond_1

    .line 656
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setCurrentPannel(IZ)V

    move v7, v1

    goto :goto_0

    .line 657
    :cond_1
    const v0, 0x7f0b23f1

    if-ne v2, v0, :cond_3

    .line 659
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->setCurrentPannel(IZ)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 662
    const-string v2, "103100.103300.103301"

    invoke-virtual {v0, v2}, Latri;->b(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v2, :cond_2

    .line 669
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V

    :cond_3
    move v7, v6

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 279
    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 285
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 281
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 309
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 311
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    if-eqz v0, :cond_2

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    sub-int v1, p4, p2

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 318
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 320
    sub-int/2addr v0, v1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needScrollX is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 303
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 304
    return-void

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged() is called,state is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    if-nez p1, :cond_2

    .line 541
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x787467

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F4C"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 547
    const-string v1, "103100.103300.103301"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    .line 554
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v12, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V

    .line 561
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getPageMargin()I

    move-result v1

    add-int/2addr v1, v0

    .line 568
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    .line 570
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:I

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Z

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 576
    cmpg-float v0, v2, v3

    if-gez v0, :cond_4

    .line 577
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 583
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 584
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 586
    const-string v5, "AIOAudioPanel"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPageScrolled() is called,pageBeforeScroll is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",nextPage is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",vpWidthWithMargin is:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    const-string v0, "AIOAudioPanel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vpRelativeScrollX is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",vpScrollXBeforeScroll is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",pdScrollXBeforeScroll is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 594
    int-to-float v5, v1

    div-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 595
    sub-int v6, v3, v0

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 597
    const-string v6, "AIOAudioPanel"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "centerChildCenterX is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",nextCenterChildCenterX is:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",pdRelativeScrollX is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->d:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 601
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    const v1, -0x787467

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c()I

    move-result v2

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 605
    :cond_3
    return-void

    .line 578
    :cond_4
    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    .line 579
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 581
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:I

    goto/16 :goto_0
.end method

.method public onPageSelected(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected() is called,position is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    if-nez p1, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005471"

    const-string v5, "0X8005471"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IZZ)V

    .line 618
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    .line 620
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_6

    move v1, v6

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 626
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 627
    check-cast v0, Landroid/widget/TextView;

    .line 631
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1859

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 632
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    .line 631
    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 633
    if-ne p1, v1, :cond_4

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009\u5b9a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 629
    :cond_3
    const v2, 0x7f0b23f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    .line 636
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 640
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u5b9a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z

    .line 643
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public setCurrentPannel(IZ)V
    .locals 4

    .prologue
    .line 187
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 191
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->e:Z

    .line 192
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->setCurrentItem(I)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->requestLayout()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, -0x787467

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->c()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 199
    neg-int v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->f:I

    goto :goto_0
.end method

.method public setReceiptMode(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a(Z)V

    .line 383
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setUseOnce(Z)V

    .line 387
    :cond_0
    return-void
.end method

.method public setSpeakPanel(Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;)V
    .locals 2

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setUseOnce(Z)V

    .line 754
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .prologue
    .line 270
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->b:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setStatus(I)V

    .line 272
    return-void
.end method

.method public setVisibility(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Z

    if-eqz v0, :cond_0

    .line 172
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Z

    .line 174
    :cond_0
    if-nez p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F49"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F4C"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method
