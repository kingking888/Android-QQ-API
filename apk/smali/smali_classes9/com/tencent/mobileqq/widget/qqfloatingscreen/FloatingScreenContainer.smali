.class public Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private a:Lbapl;

.field private a:Lbapm;

.field private a:Lbapo;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Lbapo;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:I

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c:I

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    .line 102
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    .line 108
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 109
    const/16 v0, 0x7f6

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:I

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_1
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapm;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:I

    .line 53
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v0}, Lbapo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->g()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lbapo;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->h()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lbapo;->b(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b(Lbapo;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c:I

    .line 119
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 513
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method a(Lbapo;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 627
    iget v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    invoke-virtual {p1}, Lbapo;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 628
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    invoke-virtual {p1}, Lbapo;->d()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 629
    invoke-virtual {p1}, Lbapo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_0

    .line 630
    invoke-virtual {p1}, Lbapo;->g()I

    move-result v2

    if-lez v2, :cond_4

    :goto_0
    invoke-virtual {p1, v0}, Lbapo;->a(I)V

    .line 631
    :cond_0
    invoke-virtual {p1}, Lbapo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 632
    invoke-virtual {p1}, Lbapo;->h()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lbapo;->b(I)V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    .line 635
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->g()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->h()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 655
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1704

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0

    .line 630
    :cond_4
    neg-int v0, v0

    goto :goto_0

    .line 632
    :cond_5
    neg-int v0, v1

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(I)V

    .line 39
    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v0}, Lbapo;->a()Lbapo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    .line 376
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 382
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbaph;

    invoke-direct {v1, p0, p1}, Lbaph;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbapi;

    invoke-direct {v1, p0}, Lbapi;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 433
    return-void

    .line 376
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lbapl;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapl;

    .line 762
    return-void
.end method

.method public a(Lbapm;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapm;

    .line 750
    return-void
.end method

.method public a(Lbapo;)V
    .locals 2

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lbapo;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 12

    .prologue
    const/16 v10, 0x11

    const/4 v2, -0x1

    .line 291
    const v0, 0x7f0b036f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 292
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 294
    if-eqz v0, :cond_1

    .line 295
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 296
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    int-to-float v1, p2

    int-to-float v4, p3

    div-float v4, v1, v4

    .line 304
    if-eqz p1, :cond_6

    .line 305
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    if-nez v1, :cond_4

    .line 306
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 308
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 311
    cmpl-float v1, v4, v1

    if-ltz v1, :cond_5

    .line 312
    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    .line 313
    int-to-float v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 318
    :goto_1
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 319
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 315
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    .line 316
    int-to-float v2, v1

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_1

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    if-nez v1, :cond_7

    .line 324
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 325
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 326
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 329
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 330
    const v1, 0x3fe38e39

    .line 337
    :goto_2
    sub-float v5, v4, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v6, v8

    if-gez v5, :cond_9

    move v1, v2

    .line 347
    :goto_3
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 348
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 349
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 332
    :cond_8
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_2

    .line 340
    :cond_9
    cmpl-float v1, v4, v1

    if-lez v1, :cond_a

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_3

    .line 345
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->g()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->h()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 745
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1f4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x119

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xc8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method b(Lbapo;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .prologue
    .line 672
    iget v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    invoke-virtual {p1}, Lbapo;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 673
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    invoke-virtual {p1}, Lbapo;->d()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 674
    invoke-virtual {p1}, Lbapo;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_0

    .line 675
    invoke-virtual {p1}, Lbapo;->g()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    invoke-virtual {p1, v0}, Lbapo;->a(I)V

    .line 676
    :cond_0
    invoke-virtual {p1}, Lbapo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 677
    invoke-virtual {p1}, Lbapo;->h()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lbapo;->b(I)V

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->c()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->d()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->g()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Lbapo;->h()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0

    .line 675
    :cond_3
    neg-int v0, v0

    goto :goto_0

    .line 677
    :cond_4
    neg-int v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(I)V

    .line 44
    return-void
.end method

.method public b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .prologue
    .line 449
    .line 452
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 458
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbapj;

    invoke-direct {v1, p0, p1}, Lbapj;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbapk;

    invoke-direct {v1, p0}, Lbapk;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 509
    return-void

    .line 452
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Lbapo;)V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d()Z

    .line 592
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()V

    .line 594
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    .line 595
    invoke-virtual {p1}, Lbapo;->a()Lbapo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    .line 596
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(I)V

    .line 49
    return-void
.end method

.method public c(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    invoke-virtual {v0}, Lbapo;->a()Lbapo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    .line 192
    const/16 v0, 0x1c

    .line 193
    const/16 v9, 0xc8

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    const/high16 v0, 0x41600000    # 14.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 198
    :cond_0
    const/4 v1, 0x0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 202
    if-lez v2, :cond_1

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 210
    :cond_1
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v3}, Lbapo;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 212
    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v2}, Lbapo;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v6, v0, v2

    .line 213
    neg-int v0, v6

    add-int v7, v0, v1

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d:I

    neg-int v0, v0

    .line 216
    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e:I

    neg-int v1, v1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 219
    const/16 v2, 0x11

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 221
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v5, v3

    if-ge v2, v5, :cond_2

    neg-int v0, v3

    .line 222
    :cond_2
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v2, v3, :cond_3

    move v0, v3

    .line 223
    :cond_3
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v7, :cond_4

    move v1, v7

    .line 224
    :cond_4
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v2, v6, :cond_9

    .line 227
    :goto_1
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v2, v3

    if-le v1, v2, :cond_8

    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v1, v3, :cond_8

    .line 228
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_7

    neg-int v0, v3

    move v2, v0

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    .line 240
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x12c

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 246
    iget v8, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 248
    iget-object v10, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lbapf;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbapf;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;IILandroid/view/WindowManager$LayoutParams;IIII)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbapg;

    invoke-direct {v1, p0}, Lbapg;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 287
    return-void

    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 229
    goto :goto_2

    :cond_8
    move v2, v0

    goto :goto_2

    :cond_9
    move v6, v1

    goto :goto_1

    .line 240
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 617
    :goto_0
    return v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-static {}, Lbapn;->a()Lbapn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v1}, Lbapo;->g()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    invoke-virtual {v2}, Lbapo;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbapn;->a(II)V

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a()V

    .line 610
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->setVisibility(I)V

    .line 611
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->i()V

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->e()V

    .line 613
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager$LayoutParams;

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->f()V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->removeAllViews()V

    .line 616
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Lbapo;

    .line 617
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapl;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapl;

    invoke-interface {v0}, Lbapl;->a()V

    .line 777
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 538
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 563
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbapo;->a(Z)V

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()V

    .line 576
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Lbapo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbapo;->a(Z)V

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b()V

    .line 585
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    .line 149
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 149
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:F

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    goto :goto_1

    .line 134
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 136
    iget v3, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:F

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:F

    goto :goto_1

    .line 144
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    goto :goto_1

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:Z

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 177
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:Z

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "FloatingScreenContainer"

    const-string v1, "could not dragging while scaling!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 168
    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->b:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(II)V

    goto :goto_1

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->d()V

    goto :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
