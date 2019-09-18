.class public Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laepj;
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lapml;
.implements Lapnd;
.implements Lapnf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field a:F

.field protected a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/PopupWindow;

.field protected a:Lapmd;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field protected a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

.field protected a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:I

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c:I

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c:I

    mul-int/lit8 v1, v1, 0x6

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:I

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance v0, Lapmd;

    invoke-direct {v0}, Lapmd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Ljava/util/Set;

    .line 145
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/os/Handler;

    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->i()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/tencent/common/config/AppSetting;->c:Ljava/lang/String;

    const-string v1, "oppo-x907"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mi 1s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 701
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    if-le v0, v1, :cond_0

    .line 702
    const/4 v0, 0x1

    .line 704
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->e()V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "hot_pic"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 181
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 239
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->i()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setSelection(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v0, p1}, Lapmd;->b(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v7

    .line 250
    if-eqz v7, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008076"

    const-string v5, "0X8008076"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, v7, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_1
    return-void
.end method

.method protected a(III)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 215
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    new-instance v1, Lapme;

    invoke-direct {v1, p0}, Lapme;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 551
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 557
    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 558
    const-string v2, "alpha"

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 559
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 560
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 561
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 562
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 563
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 556
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 557
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 558
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;Lcom/tencent/widget/XPanelContainer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/content/Context;

    .line 155
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 156
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 157
    iput-object p4, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 158
    iput-object p5, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/widget/XPanelContainer;

    .line 162
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/view/View;

    .line 163
    const v0, 0x7f0b05a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c:Landroid/view/View;

    .line 165
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    const v0, 0x7f0b05a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 171
    const v0, 0x7f0b05a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->setId(I)V

    .line 176
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    const v1, 0x7f0b05a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 482
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    iget v2, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->width:I

    .line 485
    iget v3, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->height:I

    .line 488
    sget v4, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 489
    int-to-float v2, v2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 490
    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 491
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 492
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 495
    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 497
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 498
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 499
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 500
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 501
    iput-object p1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 502
    iget-object v3, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    invoke-static {v3}, Lapmm;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 503
    if-nez v3, :cond_0

    .line 547
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 507
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 508
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    if-nez v1, :cond_2

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 516
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    invoke-direct {v4, v5, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 521
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    invoke-static {v1}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(Landroid/view/View;)V

    goto :goto_0

    .line 525
    :cond_4
    new-instance v1, Lapmf;

    invoke-direct {v1, p0, v0}, Lapmf;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "HotPicManager.Panel"

    const/4 v1, 0x2

    const-string v2, "onHide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/hotpic/HotPicPageView;->b:Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a()Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapmj;->a(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a()V

    .line 433
    if-nez p1, :cond_2

    .line 435
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setInterceptListener(Laepj;)V

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lapmj;->a(Lapml;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v0}, Lapmd;->a()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->c()V

    .line 450
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->setVisibility(I)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b()V

    .line 452
    return-void
.end method

.method protected a()Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    const-wide/32 v10, 0x40000000

    .line 259
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 263
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 264
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 265
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    cmp-long v0, v4, v10

    if-gez v0, :cond_2

    move v0, v1

    .line 266
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "HotPicManager.Panel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLowPerformanceDevice mi.totalMem is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limitHovVideoMemory is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v0

    .line 301
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 265
    goto :goto_0

    .line 272
    :cond_3
    const-string v0, "/proc/meminfo"

    .line 273
    const-wide/16 v4, 0x0

    .line 275
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v6, 0x800

    invoke-direct {v0, v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 277
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 278
    if-eqz v6, :cond_4

    .line 280
    const-string v7, "MemTotal:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 281
    if-eqz v6, :cond_4

    .line 283
    const-string v7, "\\D+"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 287
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_5
    :goto_2
    cmp-long v0, v4, v10

    if-gez v0, :cond_6

    .line 297
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "HotPicManager.Panel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLowPerformanceDevice totalMem is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limitHovVideoMemory is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 292
    const-string v3, "HotPicManager.Panel"

    const-string v6, "isLowPerformanceDevice has IOException"

    invoke-static {v3, v9, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 296
    goto :goto_3
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 725
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 743
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 731
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:F

    .line 732
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->e:I

    goto :goto_0

    .line 735
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 736
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:F

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 737
    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 738
    const/4 v0, 0x1

    .line 739
    iput v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:F

    goto :goto_0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "hot_pic"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method public b(III)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 623
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 624
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 626
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 753
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    :goto_0
    return v6

    .line 756
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v6, v12

    .line 814
    goto :goto_0

    .line 758
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 759
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 760
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 761
    sget v2, Lcom/tencent/widget/XPanelContainer;->a:I

    sub-int v0, v2, v0

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 762
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sget v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-le v0, v2, :cond_3

    .line 763
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 767
    :cond_2
    :goto_2
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    if-eq v0, v1, :cond_1

    .line 769
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    goto :goto_1

    .line 764
    :cond_3
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    if-ge v0, v2, :cond_2

    .line 765
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    goto :goto_2

    .line 777
    :pswitch_1
    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 782
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-eq v1, v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    if-eq v1, v0, :cond_6

    .line 783
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->e:I

    if-le v1, v0, :cond_4

    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    .line 784
    :goto_3
    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->e:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_5

    .line 785
    :goto_4
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->e:I

    sget v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-eq v1, v2, :cond_8

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-ne v0, v1, :cond_8

    move v1, v12

    .line 788
    :goto_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/tencent/widget/XPanelContainer;->a:I

    aput v3, v2, v6

    aput v0, v2, v12

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 789
    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 790
    new-instance v3, Lapmi;

    invoke-direct {v3, p0, v0}, Lapmi;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 801
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 809
    :goto_6
    if-eqz v1, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B21"

    const-string v5, "0X8007B21"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 783
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    goto :goto_3

    .line 784
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->e:I

    goto :goto_4

    .line 803
    :cond_6
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->e:I

    sget v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-eq v0, v2, :cond_7

    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-ne v1, v0, :cond_7

    move v1, v12

    .line 805
    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v6

    goto :goto_5

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    if-ne v0, v1, :cond_0

    .line 192
    const/16 v0, 0xc8

    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    sget v2, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(III)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "HotPicManager.Panel"

    const/4 v1, 0x2

    const-string v2, "onPullUp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    sget v1, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    const/16 v0, 0xfa

    sget v1, Lcom/tencent/widget/XPanelContainer;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(III)V

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "HotPicManager.Panel"

    const/4 v1, 0x2

    const-string v2, "onPullDown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->b(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    .line 306
    sget v0, Lcom/tencent/widget/XPanelContainer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    .line 307
    sget v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    if-le v0, v1, :cond_6

    move v0, v12

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Z

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "HotPicManager.Panel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow 433687 init panelH "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needExtendPanel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v4

    .line 313
    invoke-virtual {v4, p0}, Lapmj;->a(Lapml;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setInterceptListener(Laepj;)V

    .line 319
    :cond_1
    invoke-virtual {v4}, Lapmj;->a()V

    .line 330
    invoke-virtual {v4}, Lapmj;->d()V

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {v4}, Lapmj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a()Z

    move-result v1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x2714

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3fc

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x401

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_7

    :cond_2
    move v0, v12

    .line 348
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_a

    .line 350
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    const-string v0, "HotPicManager.Panel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShow 433687 isTempSession is true mSessionInfo.curType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 355
    iget v7, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    if-ne v7, v9, :cond_5

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v0, v6

    .line 307
    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 338
    goto :goto_1

    .line 360
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 363
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 364
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 371
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v6

    move v2, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 372
    iget-object v8, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v8, v0}, Lapmd;->a(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V

    .line 373
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    iget v8, v4, Lapmj;->a:I

    if-ne v0, v8, :cond_b

    move v2, v1

    .line 376
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 377
    goto :goto_4

    .line 378
    :cond_c
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a(Ljava/util/List;I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    if-eq v2, v3, :cond_d

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 392
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 393
    invoke-virtual {v4}, Lapmj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 394
    iget v2, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 395
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    .line 396
    if-eq v2, v9, :cond_e

    const/16 v3, 0xff

    if-eq v0, v3, :cond_e

    .line 399
    invoke-virtual {v4, v2}, Lapmj;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 400
    invoke-virtual {v4, v2}, Lapmj;->a(I)V

    .line 406
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B11"

    const-string v5, "0X8007B11"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_10

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B15"

    const-string v5, "0X8007B15"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->h()V

    .line 417
    return-void

    .line 409
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v12, :cond_11

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B16"

    const-string v5, "0X8007B16"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 413
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B14"

    const-string v5, "0X8007B14"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    const v1, 0x7f0b05a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 583
    :cond_2
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    const-string v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 586
    const-string v2, "scaleY"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 587
    const-string v3, "alpha"

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 588
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 589
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 590
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 591
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 592
    new-instance v0, Lapmg;

    invoke-direct {v0, p0}, Lapmg;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 616
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 585
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 586
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 587
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    iget-boolean v0, v0, Lapmj;->b:Z

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapmj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->c:Landroid/view/View;

    new-instance v1, Lapmh;

    invoke-direct {v1, p0}, Lapmh;-><init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 631
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 632
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v2, v0}, Lapmd;->a(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v6

    .line 640
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 641
    const-string v2, "HotPicManager.Panel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage, tagHotPic = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v7, :cond_3

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a(II)V

    goto :goto_0

    .line 650
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v2, v0}, Lapmd;->a(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->version:I

    if-ne v2, v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    if-eqz v1, :cond_4

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/hotpic/HotPicPanelViewPagerAdapter;->a(II)V

    .line 655
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v1, v0}, Lapmd;->a(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    .line 658
    add-int/lit8 v0, v0, 0x1

    .line 659
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v1}, Lapmd;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v1, v0}, Lapmd;->b(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v1

    .line 661
    iget v1, v1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 662
    const/16 v2, -0x14

    if-ne v1, v2, :cond_5

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapmj;->a(I)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 712
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 456
    if-nez p3, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B12"

    const-string v5, "0X8007B12"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setSelection(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 477
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007B13"

    const-string v5, "0X8007B13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v0}, Lapmd;->a()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lapmd;

    invoke-virtual {v0, p3}, Lapmd;->b(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED3"

    const-string v5, "0X8007ED3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
