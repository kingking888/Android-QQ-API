.class public Lbgry;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbgsw;

.field private a:Lbgtc;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgsj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/RectF;

.field private b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/graphics/RectF;

.field c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private d:I

.field d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private e:I

.field e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private f:I

.field f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xb3

    const/high16 v1, 0x42480000    # 50.0f

    .line 346
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lbgry;->a:F

    .line 53
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lbgry;->b:F

    .line 55
    iput v1, p0, Lbgry;->c:F

    .line 56
    iput v1, p0, Lbgry;->d:F

    .line 57
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lbgry;->e:F

    .line 58
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lbgry;->f:F

    .line 60
    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Lbgry;->a:Lbgsw;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgry;->a:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    .line 64
    const/16 v0, 0xff

    iput v0, p0, Lbgry;->b:I

    .line 68
    iput v2, p0, Lbgry;->d:I

    .line 71
    iput v2, p0, Lbgry;->f:I

    .line 73
    new-instance v0, Lbgtc;

    invoke-direct {v0}, Lbgtc;-><init>()V

    iput-object v0, p0, Lbgry;->a:Lbgtc;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgry;->c:Landroid/graphics/RectF;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lbgry;->g:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lbgry;->h:I

    .line 98
    new-instance v0, Lbgrz;

    const-class v1, Ljava/lang/Float;

    const-string v2, "backHeight"

    invoke-direct {v0, p0, v1, v2}, Lbgrz;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->a:Landroid/util/Property;

    .line 115
    new-instance v0, Lbgsb;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsb;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->b:Landroid/util/Property;

    .line 131
    new-instance v0, Lbgsc;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "speedAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsc;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->c:Landroid/util/Property;

    .line 147
    new-instance v0, Lbgsd;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "reverseAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsd;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->d:Landroid/util/Property;

    .line 164
    new-instance v0, Lbgse;

    const-class v1, Ljava/lang/Float;

    const-string v2, "foreSpeed"

    invoke-direct {v0, p0, v1, v2}, Lbgse;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->e:Landroid/util/Property;

    .line 175
    new-instance v0, Lbgsf;

    const-class v1, Ljava/lang/Float;

    const-string v2, "foreHeight"

    invoke-direct {v0, p0, v1, v2}, Lbgsf;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->f:Landroid/util/Property;

    .line 188
    new-instance v0, Lbgsg;

    const-class v1, Ljava/lang/Float;

    const-string v2, "speedPos"

    invoke-direct {v0, p0, v1, v2}, Lbgsg;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->g:Landroid/util/Property;

    .line 205
    new-instance v0, Lbgsh;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "markAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsh;-><init>(Lbgry;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgry;->h:Landroid/util/Property;

    .line 347
    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgry;)F
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->c()F

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgry;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->c()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgry;)Lbgtc;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    return-object v0
.end method

.method static synthetic a(Lbgry;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 224
    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    sub-float v0, p1, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 226
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    iget v1, p0, Lbgry;->h:I

    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2}, Lbgsj;->a(ILandroid/graphics/RectF;)V

    .line 234
    :cond_0
    return-void
.end method

.method private a(IIFF)V
    .locals 10

    .prologue
    .line 636
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 638
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    .line 643
    :cond_0
    invoke-virtual {p0}, Lbgry;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 644
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 646
    iget-object v1, p0, Lbgry;->a:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, v0

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 647
    iget-object v2, p0, Lbgry;->f:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    aput v0, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 648
    iget-object v2, p0, Lbgry;->b:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lbgry;->a:I

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x73

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 649
    iget-object v3, p0, Lbgry;->c:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    iget v6, p0, Lbgry;->b:I

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 650
    iget-object v4, p0, Lbgry;->d:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lbgry;->e:I

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xff

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 651
    iget-object v5, p0, Lbgry;->h:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget v8, p0, Lbgry;->f:I

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x7f

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 652
    const/4 v6, 0x6

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    .line 653
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 671
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 673
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 674
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 676
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgsi;

    invoke-direct {v1, p0}, Lbgsi;-><init>(Lbgry;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 682
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgsa;

    invoke-direct {v1, p0}, Lbgsa;-><init>(Lbgry;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 752
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 754
    :cond_2
    return-void

    .line 654
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 655
    iget-object v1, p0, Lbgry;->b:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lbgry;->a:I

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 656
    iget-object v2, p0, Lbgry;->a:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 657
    iget-object v3, p0, Lbgry;->f:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    int-to-float v0, v0

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 658
    iget-object v3, p0, Lbgry;->e:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lbgry;->c:F

    float-to-int v6, v6

    int-to-float v6, v6

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 659
    iget-object v4, p0, Lbgry;->c:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lbgry;->b:I

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0xff

    aput v7, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 660
    iget-object v5, p0, Lbgry;->d:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget v8, p0, Lbgry;->e:I

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 661
    iget-object v6, p0, Lbgry;->h:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lbgry;->f:I

    aput v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0xb3

    aput v9, v7, v8

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 662
    const/4 v7, 0x7

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    .line 663
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    .line 664
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 665
    iget-object v0, p0, Lbgry;->g:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 666
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    .line 667
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lbgry;->c:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgry;->c:F

    .line 479
    iget v0, p0, Lbgry;->d:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgry;->d:F

    .line 481
    iget v0, p0, Lbgry;->e:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgry;->e:F

    .line 482
    iget v0, p0, Lbgry;->f:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgry;->f:F

    .line 484
    iget v0, p0, Lbgry;->b:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbgry;->b:F

    .line 487
    iget v0, p0, Lbgry;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iput v0, p0, Lbgry;->a:F

    .line 488
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 550
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v1, p0, Lbgry;->g:I

    invoke-virtual {v0, v1}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 553
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 557
    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 558
    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 559
    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v1

    .line 560
    iget-object v3, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v0

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 565
    iget-object v4, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 566
    iget-object v4, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v1

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 567
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgry;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 568
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 572
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 530
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v1, p0, Lbgry;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 534
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 535
    iget v2, p0, Lbgry;->e:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 536
    iget v2, p0, Lbgry;->f:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 537
    iget v2, p0, Lbgry;->e:F

    add-float/2addr v2, v1

    .line 538
    iget v3, p0, Lbgry;->f:F

    add-float/2addr v3, v0

    .line 540
    iget-object v4, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v1

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 541
    if-nez p2, :cond_1

    .line 542
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgry;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 546
    :goto_0
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 548
    :cond_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 814
    if-nez p1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    iget-boolean v0, p0, Lbgry;->b:Z

    if-eqz v0, :cond_2

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    const-string v0, "GroundDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isrunning, cannot resetdata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgry;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_2
    iget v0, p0, Lbgry;->h:I

    if-eqz v0, :cond_3

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 826
    :cond_3
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lbgry;->a(Landroid/graphics/RectF;F)V

    .line 827
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    if-eqz v0, :cond_4

    .line 828
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    iget-object v1, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbgsw;->a(Landroid/graphics/RectF;)V

    .line 830
    :cond_4
    iget-object v0, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lbgry;->a(Landroid/graphics/RectF;F)V

    .line 831
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget-object v1, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbgtc;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 835
    :cond_5
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lbgry;->h:I

    if-ne v0, v3, :cond_0

    .line 836
    :cond_6
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lbgry;->a(Landroid/graphics/RectF;F)V

    .line 837
    iget-object v0, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lbgry;->a(Landroid/graphics/RectF;F)V

    .line 838
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    if-eqz v0, :cond_7

    .line 839
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    iget-object v1, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbgsw;->a(Landroid/graphics/RectF;)V

    .line 841
    :cond_7
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget-object v1, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbgtc;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/RectF;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    if-nez p1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lbgry;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float p2, v0

    .line 336
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 337
    mul-float/2addr v0, p2

    .line 338
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    .line 339
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 342
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    .line 343
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float/2addr v1, v3

    .line 344
    add-float/2addr v0, v2

    add-float v3, v1, p2

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method static synthetic a(Lbgry;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->b(F)V

    return-void
.end method

.method static synthetic a(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->c(I)V

    return-void
.end method

.method static synthetic a(Lbgry;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->a(Ljava/lang/Float;)V

    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 243
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 245
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 246
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 247
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 249
    :cond_0
    return-void
.end method

.method static synthetic a(Lbgry;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbgry;->a:Z

    return v0
.end method

.method static synthetic a(Lbgry;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lbgry;->b:Z

    return p1
.end method

.method private b()F
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lbgry;)F
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->b()F

    move-result v0

    return v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lbgry;->f:I

    return v0
.end method

.method static synthetic b(Lbgry;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->e()I

    move-result v0

    return v0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lbgry;->a(Landroid/graphics/RectF;F)V

    .line 256
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    iget-object v1, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbgsw;->a(Landroid/graphics/RectF;)V

    .line 260
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 263
    :cond_0
    iput p1, p0, Lbgry;->f:I

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v0, p0, Lbgry;->h:I

    if-nez v0, :cond_2

    .line 266
    const/16 v0, 0xb3

    iput v0, p0, Lbgry;->f:I

    goto :goto_0

    .line 268
    :cond_2
    const/16 v0, 0x7f

    iput v0, p0, Lbgry;->f:I

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lbgry;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 577
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbgry;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 578
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 580
    :cond_0
    return-void
.end method

.method static synthetic b(Lbgry;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->c(F)V

    return-void
.end method

.method static synthetic b(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->d(I)V

    return-void
.end method

.method static synthetic b(Lbgry;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbgry;->b:Z

    return v0
.end method

.method static synthetic b(Lbgry;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lbgry;->a:Z

    return p1
.end method

.method private c()F
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lbgry;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method static synthetic c(Lbgry;)F
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->d()F

    move-result v0

    return v0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lbgry;->a:I

    return v0
.end method

.method static synthetic c(Lbgry;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->d()I

    move-result v0

    return v0
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 312
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 313
    :cond_0
    iget-object v0, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lbgry;->a(Landroid/graphics/RectF;F)V

    .line 314
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget-object v1, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lbgtc;->a(Landroid/graphics/RectF;)V

    .line 317
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 319
    if-eqz v0, :cond_1

    .line 320
    iget v1, p0, Lbgry;->h:I

    invoke-virtual {p0}, Lbgry;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbgsj;->a(ILandroid/graphics/RectF;)V

    .line 325
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 277
    :cond_0
    iput p1, p0, Lbgry;->a:I

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_1
    const/16 v0, 0x73

    iput v0, p0, Lbgry;->a:I

    goto :goto_0
.end method

.method static synthetic c(Lbgry;F)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->a(F)V

    return-void
.end method

.method static synthetic c(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->e(I)V

    return-void
.end method

.method private d()F
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbgry;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method static synthetic d(Lbgry;)F
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->a()F

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lbgry;->e:I

    return v0
.end method

.method static synthetic d(Lbgry;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbgry;->b()I

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 287
    :cond_0
    iput p1, p0, Lbgry;->b:I

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_1
    const/16 v0, 0xff

    iput v0, p0, Lbgry;->a:I

    goto :goto_0
.end method

.method static synthetic d(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->b(I)V

    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lbgry;->b:I

    return v0
.end method

.method static synthetic e(Lbgry;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lbgry;->h:I

    return v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 297
    iput p1, p0, Lbgry;->e:I

    .line 298
    iget v0, p0, Lbgry;->e:I

    rsub-int v0, v0, 0xff

    iput v0, p0, Lbgry;->d:I

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 300
    iput p1, p0, Lbgry;->e:I

    .line 302
    iget v0, p0, Lbgry;->e:I

    rsub-int v0, v0, 0xff

    mul-int/lit16 v0, v0, 0xb3

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgry;->d:I

    goto :goto_0
.end method

.method static synthetic e(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->g(I)V

    return-void
.end method

.method static synthetic f(Lbgry;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lbgry;->g:I

    return v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 760
    if-eqz v0, :cond_0

    .line 763
    invoke-interface {v0, p1}, Lbgsj;->b(I)V

    goto :goto_0
.end method

.method static synthetic f(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->f(I)V

    return-void
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 770
    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v0, p1}, Lbgsj;->a(I)V

    goto :goto_0
.end method

.method static synthetic g(Lbgry;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbgry;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 780
    if-eqz v0, :cond_0

    .line 783
    invoke-interface {v0, p1}, Lbgsj;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lbgry;->h:I

    return v0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    invoke-virtual {v0, p1}, Lbgtc;->a(F)I

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v1, p0, Lbgry;->g:I

    invoke-virtual {v0, v1}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Lbgry;->a(F)I

    move-result v0

    .line 409
    iget-object v1, p0, Lbgry;->a:Lbgtc;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lbgry;->a:Lbgtc;

    invoke-virtual {v1, v0}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZ)Landroid/graphics/RectF;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 357
    iget v0, p0, Lbgry;->g:I

    .line 358
    iput p1, p0, Lbgry;->g:I

    .line 359
    if-eqz p2, :cond_0

    .line 361
    iput-boolean p2, p0, Lbgry;->a:Z

    .line 363
    :cond_0
    iget-object v1, p0, Lbgry;->a:Lbgtc;

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lbgry;->a:Lbgtc;

    invoke-virtual {v1, p1}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    if-nez p3, :cond_3

    .line 367
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lbgry;->c:F

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Lbgry;->d:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Lbgry;->d:F

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Lbgry;->d:F

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 368
    if-eqz p2, :cond_1

    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 370
    if-eqz v0, :cond_1

    .line 371
    iget v2, p0, Lbgry;->h:I

    iget v3, p0, Lbgry;->g:I

    invoke-interface {v0, v2, v3, v1}, Lbgsj;->a(IILandroid/graphics/RectF;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgry;->a:Z

    .line 376
    :cond_1
    invoke-virtual {p0}, Lbgry;->invalidateSelf()V

    .line 398
    :cond_2
    :goto_0
    iget-object v0, p0, Lbgry;->b:Landroid/graphics/RectF;

    return-object v0

    .line 378
    :cond_3
    iget-object v2, p0, Lbgry;->a:Lbgtc;

    invoke-virtual {v2, v0}, Lbgtc;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Lbgry;->c:F

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Lbgry;->d:F

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, p0, Lbgry;->d:F

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, p0, Lbgry;->d:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 383
    iget v3, p0, Lbgry;->a:F

    mul-float/2addr v2, v3

    .line 384
    invoke-virtual {p0}, Lbgry;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 385
    invoke-virtual {p0}, Lbgry;->stop()V

    .line 387
    :cond_4
    const/4 v3, 0x4

    iput v3, p0, Lbgry;->h:I

    .line 388
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbgry;->b:Z

    .line 389
    iget v3, p0, Lbgry;->h:I

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0, v3, v2, v0, v1}, Lbgry;->a(IIFF)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    invoke-virtual {v0}, Lbgtc;->a()V

    .line 454
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    invoke-virtual {v0}, Lbgsw;->a()V

    .line 456
    iput-object v1, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    .line 457
    iput-object v1, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgry;->b:Z

    .line 459
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 461
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 462
    iput-object v1, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    .line 465
    :cond_0
    iput-object v1, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    .line 467
    iput-object v1, p0, Lbgry;->a:Landroid/util/Property;

    .line 468
    iput-object v1, p0, Lbgry;->b:Landroid/util/Property;

    .line 469
    iput-object v1, p0, Lbgry;->c:Landroid/util/Property;

    .line 470
    iput-object v1, p0, Lbgry;->d:Landroid/util/Property;

    .line 471
    iput-object v1, p0, Lbgry;->e:Landroid/util/Property;

    .line 472
    iput-object v1, p0, Lbgry;->f:Landroid/util/Property;

    .line 473
    iput-object v1, p0, Lbgry;->g:Landroid/util/Property;

    .line 474
    iput-object v1, p0, Lbgry;->h:Landroid/util/Property;

    .line 475
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 415
    iput p1, p0, Lbgry;->h:I

    .line 416
    iget v0, p0, Lbgry;->h:I

    packed-switch v0, :pswitch_data_0

    .line 432
    :pswitch_0
    return-void

    .line 416
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;IFFLbgsj;)Z
    .locals 6

    .prologue
    .line 437
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    .line 438
    if-lez p2, :cond_0

    .line 439
    iget v0, p0, Lbgry;->a:F

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lbgry;->a:F

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lbgry;->a(Landroid/content/Context;)V

    .line 443
    iput p2, p0, Lbgry;->c:I

    .line 444
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    const/4 v1, -0x1

    iget v3, p0, Lbgry;->b:F

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lbgtc;->a(IIFFF)Z

    .line 445
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3, p4}, Lbgsw;->a(IFF)V

    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c02

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgry;->a:Landroid/graphics/drawable/Drawable;

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020c01

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgry;->b:Landroid/graphics/drawable/Drawable;

    .line 449
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/high16 v6, 0x43330000    # 179.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 492
    iget v0, p0, Lbgry;->h:I

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v2, p0, Lbgry;->d:I

    iget v3, p0, Lbgry;->g:I

    iget v1, p0, Lbgry;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    float-to-int v4, v1

    iget v5, p0, Lbgry;->f:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgtc;->a(Landroid/graphics/Canvas;IIII)V

    .line 495
    iget v0, p0, Lbgry;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbgry;->g:I

    iget v1, p0, Lbgry;->c:I

    if-ge v0, v1, :cond_0

    .line 496
    invoke-direct {p0, p1}, Lbgry;->a(Landroid/graphics/Canvas;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget v0, p0, Lbgry;->h:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lbgry;->h:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 501
    :cond_2
    iget-object v0, p0, Lbgry;->a:Lbgsw;

    iget v1, p0, Lbgry;->a:I

    invoke-virtual {v0, p1, v1}, Lbgsw;->a(Landroid/graphics/Canvas;I)V

    .line 502
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v2, p0, Lbgry;->d:I

    iget v3, p0, Lbgry;->g:I

    iget v1, p0, Lbgry;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    float-to-int v4, v1

    iget v5, p0, Lbgry;->f:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgtc;->a(Landroid/graphics/Canvas;IIII)V

    .line 503
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgry;->a(Landroid/graphics/Canvas;Z)V

    .line 504
    iget v0, p0, Lbgry;->h:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lbgry;->h:I

    if-ne v0, v7, :cond_0

    .line 505
    :cond_3
    iget v0, p0, Lbgry;->g:I

    iget v1, p0, Lbgry;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 507
    invoke-direct {p0, p1, v7}, Lbgry;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    .line 509
    :cond_4
    invoke-direct {p0, p1}, Lbgry;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 512
    :cond_5
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 514
    invoke-virtual {p0}, Lbgry;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_6

    .line 516
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 517
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v2, p0, Lbgry;->d:I

    iget v3, p0, Lbgry;->g:I

    iget v1, p0, Lbgry;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    float-to-int v4, v1

    iget v5, p0, Lbgry;->f:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgtc;->a(Landroid/graphics/Canvas;IIII)V

    .line 523
    :cond_6
    :goto_1
    iget v0, p0, Lbgry;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbgry;->g:I

    iget v1, p0, Lbgry;->c:I

    if-ge v0, v1, :cond_0

    .line 524
    invoke-direct {p0, p1}, Lbgry;->b(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 519
    :cond_7
    iget-object v0, p0, Lbgry;->a:Lbgtc;

    iget v2, p0, Lbgry;->d:I

    const/4 v3, -0x1

    iget v1, p0, Lbgry;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    div-float/2addr v1, v5

    float-to-int v4, v1

    iget v5, p0, Lbgry;->f:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgtc;->a(Landroid/graphics/Canvas;IIII)V

    goto :goto_1
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Lbgry;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 597
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 598
    invoke-direct {p0, p1}, Lbgry;->a(Landroid/graphics/Rect;)V

    .line 599
    iget v0, p0, Lbgry;->g:I

    if-ltz v0, :cond_1

    .line 600
    iget v0, p0, Lbgry;->g:I

    invoke-virtual {p0, v0, v4, v4}, Lbgry;->a(IZZ)Landroid/graphics/RectF;

    .line 602
    iget-boolean v0, p0, Lbgry;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lbgry;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsj;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 606
    iget-object v2, p0, Lbgry;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 607
    iget v2, p0, Lbgry;->h:I

    iget v3, p0, Lbgry;->g:I

    invoke-interface {v0, v2, v3, v1}, Lbgsj;->a(IILandroid/graphics/RectF;)V

    .line 608
    iput-boolean v4, p0, Lbgry;->a:Z

    .line 611
    :cond_0
    iput-boolean v4, p0, Lbgry;->a:Z

    .line 613
    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 618
    invoke-virtual {p0}, Lbgry;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lbgry;->stop()V

    .line 621
    :cond_0
    iput-boolean v4, p0, Lbgry;->b:Z

    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    const-string v0, "GroundDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgry;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_1
    iget v0, p0, Lbgry;->h:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lbgry;->h:I

    if-nez v0, :cond_4

    .line 627
    :cond_2
    iput v4, p0, Lbgry;->h:I

    .line 628
    iget v0, p0, Lbgry;->h:I

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1, v3, v3}, Lbgry;->a(IIFF)V

    .line 633
    :cond_3
    :goto_0
    return-void

    .line 629
    :cond_4
    iget v0, p0, Lbgry;->h:I

    if-eq v0, v6, :cond_5

    iget v0, p0, Lbgry;->h:I

    if-ne v0, v5, :cond_3

    .line 630
    :cond_5
    iput v6, p0, Lbgry;->h:I

    .line 631
    iget v0, p0, Lbgry;->h:I

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v3, v3}, Lbgry;->a(IIFF)V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const/16 v3, 0x73

    const/4 v2, 0x0

    .line 787
    iget-boolean v0, p0, Lbgry;->b:Z

    if-nez v0, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iput-boolean v2, p0, Lbgry;->b:Z

    .line 792
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 794
    iget-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 795
    const/4 v0, 0x0

    iput-object v0, p0, Lbgry;->a:Landroid/animation/ValueAnimator;

    .line 797
    :cond_2
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 798
    const/4 v0, 0x2

    iput v0, p0, Lbgry;->h:I

    .line 799
    invoke-virtual {p0}, Lbgry;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lbgry;->a(Landroid/graphics/Rect;)V

    .line 800
    iput v3, p0, Lbgry;->a:I

    goto :goto_0

    .line 801
    :cond_3
    iget v0, p0, Lbgry;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 802
    iput v2, p0, Lbgry;->h:I

    .line 803
    invoke-virtual {p0}, Lbgry;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lbgry;->a(Landroid/graphics/Rect;)V

    .line 804
    iput v3, p0, Lbgry;->a:I

    goto :goto_0
.end method
