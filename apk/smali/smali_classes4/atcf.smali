.class public Latcf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Z

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Latcg;

    invoke-direct {v0, p0}, Latcg;-><init>(Latcf;)V

    iput-object v0, p0, Latcf;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Latcf;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Latcf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Latcf;->a:I

    .line 29
    iget v0, p0, Latcf;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Latcf;->b:I

    .line 33
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped View shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Latcf;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Latcf;->b:I

    return v0
.end method

.method static synthetic a(Latcf;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Latcf;->c:I

    return p1
.end method

.method static synthetic a(Latcf;)Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Latcf;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Latcf;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Latcf;->a:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic a(Latcf;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic a(Latcf;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic a(Latcf;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Latcf;->a:Z

    return v0
.end method

.method static synthetic a(Latcf;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Latcf;->a:Z

    return p1
.end method

.method static synthetic b(Latcf;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Latcf;->c:I

    return v0
.end method

.method static synthetic b(Latcf;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Latcf;->d:I

    return p1
.end method

.method static synthetic c(Latcf;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Latcf;->d:I

    return v0
.end method

.method static synthetic d(Latcf;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Latcf;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Latcf;->a:Z

    .line 38
    iput v0, p0, Latcf;->c:I

    .line 39
    iput v0, p0, Latcf;->d:I

    .line 42
    :cond_0
    iget v0, p0, Latcf;->b:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 43
    iget v0, p0, Latcf;->b:I

    iget v2, p0, Latcf;->b:I

    mul-int/2addr v0, v2

    mul-int v2, v1, v1

    sub-int/2addr v0, v2

    int-to-double v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 45
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 46
    :goto_0
    iget v2, p0, Latcf;->c:I

    add-int/2addr v2, v1

    iget v3, p0, Latcf;->c:I

    add-int/2addr v3, v1

    mul-int/2addr v2, v3

    iget v3, p0, Latcf;->d:I

    add-int/2addr v3, v0

    iget v4, p0, Latcf;->d:I

    add-int/2addr v4, v0

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Latcf;->a:I

    iget v4, p0, Latcf;->a:I

    mul-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    .line 49
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Latcf;->c:I

    int-to-float v3, v3

    iget v4, p0, Latcf;->c:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Latcf;->d:I

    int-to-float v5, v5

    iget v6, p0, Latcf;->d:I

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    .line 51
    iget v2, p0, Latcf;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Latcf;->c:I

    .line 52
    iget v1, p0, Latcf;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Latcf;->d:I

    .line 53
    iget-object v0, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Latcf;->b:I

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 54
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/2addr v1, v2

    int-to-long v2, v1

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 56
    iget-object v0, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Latcf;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    iget-object v0, p0, Latcf;->a:Landroid/view/View;

    iget-object v1, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    return-void

    .line 45
    :cond_1
    neg-int v0, v0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Latcf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Latcf;->a:Landroid/view/animation/TranslateAnimation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Latcf;->a:Z

    .line 63
    invoke-virtual {p0}, Latcf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Latcf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 66
    :cond_0
    return-void
.end method
