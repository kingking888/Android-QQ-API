.class public Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laecc;


# instance fields
.field private a:F

.field private a:I

.field private a:Laeol;

.field private a:Laeon;

.field private a:Laeoo;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

.field private a:Lcom/tencent/mobileqq/data/MessageForPoke;

.field private a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    const-string v0, "chat_item_for_qqultnew"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f27

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeon;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeon;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeoo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(I)Landroid/view/animation/AnimationSet;
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 677
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 678
    const-wide/16 v2, 0x0

    .line 679
    new-array v4, v8, [I

    fill-array-data v4, :array_0

    .line 683
    new-array v5, v8, [I

    mul-int/lit8 v6, p1, 0x5

    aput v6, v5, v0

    mul-int/lit8 v6, p1, -0xc

    aput v6, v5, v9

    mul-int/lit8 v6, p1, 0xf

    aput v6, v5, v10

    const/4 v6, 0x3

    mul-int/lit8 v7, p1, -0xf

    aput v7, v5, v6

    const/4 v6, 0x4

    mul-int/lit8 v7, p1, 0xc

    aput v7, v5, v6

    const/4 v6, 0x5

    mul-int/lit8 v7, p1, -0x8

    aput v7, v5, v6

    const/4 v6, 0x6

    mul-int/lit8 v7, p1, 0x6

    aput v7, v5, v6

    const/4 v6, 0x7

    mul-int/lit8 v7, p1, 0x0

    aput v7, v5, v6

    .line 684
    new-array v6, v8, [I

    mul-int/lit8 v7, p1, 0x1

    aput v7, v6, v0

    mul-int/lit8 v7, p1, -0x3

    aput v7, v6, v9

    mul-int/lit8 v7, p1, 0x2

    aput v7, v6, v10

    const/4 v7, 0x3

    mul-int/lit8 v8, p1, -0x2

    aput v8, v6, v7

    const/4 v7, 0x4

    mul-int/lit8 v8, p1, 0x1

    aput v8, v6, v7

    const/4 v7, 0x5

    mul-int/lit8 v8, p1, -0x1

    aput v8, v6, v7

    const/4 v7, 0x6

    mul-int/lit8 v8, p1, 0x1

    aput v8, v6, v7

    const/4 v7, 0x7

    mul-int/lit8 v8, p1, 0x0

    aput v8, v6, v7

    .line 686
    array-length v7, v4

    .line 687
    :goto_0
    if-ge v0, v7, :cond_0

    .line 688
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    aget v9, v5, v0

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    int-to-float v9, v9

    aget v10, v6, v0

    int-to-float v10, v10

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v12, v9, v12, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 690
    aget v9, v4, v0

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 691
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 692
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 693
    aget v8, v4, v0

    int-to-long v8, v8

    add-long/2addr v2, v8

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_0
    return-object v1

    .line 679
    :array_0
    .array-data 4
        0x50
        0x78
        0x78
        0x78
        0x78
        0x50
        0x50
        0x50
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(I)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 640
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$6;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Landroid/app/Activity;I)V

    .line 652
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 654
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Z

    return v0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 661
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$7;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Landroid/app/Activity;)V

    .line 672
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 674
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 699
    new-array v0, v5, [I

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 701
    aget v1, v0, v4

    .line 702
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 703
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Laefm;->a(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0835

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 706
    invoke-virtual {v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    move-result-object v0

    .line 707
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    invoke-virtual {v0, v3, v4, p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Lcom/tencent/mobileqq/data/MessageForPoke;ZLaecc;)V

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "fangdazhao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[x :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", y : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Laeoo;
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->f()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()I

    move-result v1

    iput v1, v0, Laeoo;->a:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iput-wide v2, v0, Laeoo;->a:J

    .line 462
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->f()V

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()I

    move-result v1

    iput v1, v0, Laeoo;->b:I

    .line 472
    return-object v0

    .line 466
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laeoo;->a:J

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v3, 0x1

    .line 478
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dazhao/dazhao2_motion/dazhao2_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    const/16 v2, 0x17

    .line 482
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 483
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 484
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 487
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "01.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 494
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v5

    invoke-virtual {v5}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    .line 495
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 496
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 497
    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v6, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 496
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    const-string v3, "UnlimitedBladeWorks"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v6, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 503
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()V

    .line 504
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 543
    return-object v3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeoo;->b:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeoo;->a:Z

    .line 336
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->d()V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeon;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeon;

    invoke-interface {v0}, Laeon;->a()V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZZF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 109
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Z

    .line 110
    const v0, 0x7f0b3f03

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0b3f04

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0b3f05

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b()Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a()Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 122
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 126
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Laefq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/drawable/Drawable;

    .line 136
    :cond_0
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->setParams(Z)V

    .line 139
    if-eqz p3, :cond_1

    .line 140
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    invoke-static {v0, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 149
    :cond_1
    new-instance v0, Laeol;

    invoke-direct {v0, p0, v4}, Laeol;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeol;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    new-instance v1, Laeoh;

    invoke-direct {v1, p0}, Laeoh;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxi;)V

    .line 159
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Z

    .line 161
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    const-string v1, "UnlimitedBladeWorks"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_2
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPoke;F)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    .line 299
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    .line 300
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPoke;ZF)V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 356
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a:Z

    if-ne v0, v8, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/widget/FitSystemWindowsRelativeLayout;->a()Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/activity/aio/item/GreatMoveCombolEffectView;->a(Lcom/tencent/mobileqq/data/MessageForPoke;Laecc;)V

    .line 451
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput-boolean v8, v0, Laeoo;->a:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput-boolean v6, v0, Laeoo;->b:Z

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "fangdazhao"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v3, v3, Laeoo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget-wide v4, v3, Laeoo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v3, v3, Laeoo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v0, v0, Laeoo;->a:I

    if-ge v0, v9, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v1, v1, Laeoo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    new-instance v1, Laeoj;

    invoke-direct {v1, p0}, Laeoj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxi;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    goto/16 :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v0, v0, Laeoo;->a:I

    if-lt v0, v9, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v0, v0, Laeoo;->a:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_5

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v1, v1, Laeoo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget-wide v0, v0, Laeoo;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxi;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    goto/16 :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget-wide v2, v1, Laeoo;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 407
    if-lez v0, :cond_7

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget-wide v2, v1, Laeoo;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto/16 :goto_0

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 415
    :cond_7
    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v0, v0, Laeoo;->b:I

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v0, v0, Laeoo;->b:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_8

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    new-instance v1, Laeok;

    invoke-direct {v1, p0}, Laeok;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iget v1, v1, Laeoo;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    goto/16 :goto_0

    .line 437
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeon;

    if-eqz v0, :cond_a

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeon;

    invoke-interface {v0}, Laeon;->a()V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Z

    if-eqz v0, :cond_9

    .line 443
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 445
    :cond_9
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:I

    .line 447
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput-boolean v6, v0, Laeoo;->a:Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput-boolean v8, v0, Laeoo;->b:Z

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Z

    return v0
.end method

.method public b()Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v3, 0x1

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dazhao/daozhao_motion/dazhao_motion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    const/16 v2, 0x1d

    .line 550
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 551
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 552
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 555
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "01.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 562
    :goto_0
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v5

    invoke-virtual {v5}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    .line 563
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 564
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 565
    add-int/lit8 v4, v0, 0x1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v6, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    .line 564
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    const-string v3, "UnlimitedBladeWorks"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v6, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 571
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()V

    .line 572
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 632
    return-object v3
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v2, 0x430e0000    # 142.0f

    .line 164
    sget v0, Lavtu;->a:I

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 165
    sget v1, Lavtu;->a:I

    int-to-float v1, v1

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 167
    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 172
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    neg-int v3, v3

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Laeoi;

    invoke-direct {v2, p0}, Laeoi;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeol;

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Laeol;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laeol;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$1;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeol;

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeol;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x44160000    # 600.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "placeholder"

    const-string v1, "SHOW_PLACEHOLDER Unlimited"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput v4, v0, Laeoo;->a:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput v4, v0, Laeoo;->b:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laeoo;->a:J

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeoo;->a:Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeoo;

    iput-boolean v4, v0, Laeoo;->b:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Z

    if-eqz v0, :cond_1

    .line 323
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:I

    .line 325
    :cond_1
    return-void
.end method

.method public setEndListener(Laeon;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Laeon;

    .line 330
    return-void
.end method

.method public setMirror(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v5, 0xb

    const/16 v4, 0x9

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    if-ne v0, p1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 256
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Z

    .line 257
    if-eqz p1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 270
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 271
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Z)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public setParams(Z)V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    .line 199
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 203
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 205
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 212
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 220
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 221
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b()V

    .line 250
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 227
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 230
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 236
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 237
    invoke-static {v3}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 245
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 246
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
