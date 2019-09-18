.class public Lavhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/RectF;

.field private a:Lavhv;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/RectF;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private c:I

.field private d:F

.field private final d:I

.field private e:F


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhd;->a:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhd;->b:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lavhd;->a:[Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhd;->b:Landroid/graphics/RectF;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lavhd;->c:I

    .line 54
    const/16 v0, 0x41

    iput v0, p0, Lavhd;->d:I

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lavhd;->e:F

    .line 543
    new-instance v0, Lavhh;

    invoke-direct {v0, p0}, Lavhh;-><init>(Lavhd;)V

    iput-object v0, p0, Lavhd;->a:Ljava/util/Comparator;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavhd;->a:J

    .line 50
    iput-object p1, p0, Lavhd;->a:Lavhv;

    .line 51
    iput-object p2, p0, Lavhd;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lavhd;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lavhd;->a:Ljava/util/TreeSet;

    .line 53
    return-void
.end method

.method static synthetic a(Lavhd;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lavhd;->e:F

    return v0
.end method

.method static synthetic a(Lavhd;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lavhd;->e:F

    return p1
.end method

.method static synthetic a(Lavhd;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lavhd;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method private a(Lavhc;D)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 164
    invoke-virtual {p1}, Lavhc;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 165
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, p0, Lavhd;->a:Lavhv;

    invoke-virtual {v4}, Lavhv;->a()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 168
    const/4 v2, 0x0

    .line 169
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 171
    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 172
    invoke-virtual {v3, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 173
    invoke-virtual {v3, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 174
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 176
    new-instance v0, Lavhe;

    invoke-direct {v0, p0}, Lavhe;-><init>(Lavhd;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    return-object v3
.end method

.method static synthetic a(Lavhd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(III)V
    .locals 9

    .prologue
    const/high16 v8, 0x42820000    # 65.0f

    const v5, 0x3f51eb85    # 0.82f

    .line 69
    iget-object v0, p0, Lavhd;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 73
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v2

    .line 74
    iget-boolean v3, v2, Lavic;->a:Z

    if-eqz v3, :cond_0

    .line 76
    int-to-float v3, p2

    iget v4, v2, Lavic;->a:F

    div-float/2addr v3, v4

    float-to-int p2, v3

    .line 77
    int-to-float v3, p3

    iget v2, v2, Lavic;->a:F

    div-float v2, v3, v2

    float-to-int p3, v2

    .line 81
    :cond_0
    int-to-float v2, p2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 82
    int-to-float v3, p3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 83
    if-nez p1, :cond_1

    .line 84
    iget-object v1, p0, Lavhd;->a:[Landroid/graphics/RectF;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v8}, Lavgx;->a(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    add-int/lit8 v2, v2, 0x41

    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-static {v3}, Lavgx;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 84
    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v4, p0, Lavhd;->a:[Landroid/graphics/RectF;

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/RectF;

    add-int/lit8 v2, v2, 0x41

    int-to-float v2, v2

    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    int-to-float v7, v0

    .line 88
    invoke-static {v8}, Lavgx;->a(F)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-static {v3}, Lavgx;->a(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v6, v2, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v6, v4, v5

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 497
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 498
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 499
    invoke-virtual {v0}, Lavhc;->a()Landroid/view/animation/Animation;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 500
    invoke-direct {p0, v0}, Lavhd;->a(Lavhc;)V

    .line 504
    :cond_0
    return-void

    .line 497
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lavhc;)V
    .locals 2

    .prologue
    .line 507
    iget-boolean v0, p1, Lavhc;->e:Z

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u72b6\u6001\u9519\u8bef,\u6d88\u5931\u52a8\u753b\u7684\u5bf9\u8c61\u662f\u6709\u6548\u5bf9\u8c61"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lavhc;->f_(Z)V

    .line 511
    invoke-virtual {p1}, Lavhc;->e()V

    .line 512
    invoke-virtual {p1}, Lavhc;->d()V

    .line 513
    iget-object v0, p0, Lavhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    return-void
.end method

.method static synthetic a(Lavhd;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lavhd;->b(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 518
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 519
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 520
    invoke-virtual {v0}, Lavhc;->a()Landroid/view/animation/Animation;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 521
    iget-boolean v2, v0, Lavhc;->e:Z

    if-eqz v2, :cond_0

    .line 523
    const/4 v2, 0x1

    iput-boolean v2, v0, Lavhc;->d:Z

    .line 525
    invoke-virtual {v0}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 527
    const-string v3, "changeLittleBoyMissStatus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[false]ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v5

    iget-object v5, v5, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " index"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lavhc;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " centerY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_1
    return-void
.end method

.method private b(Lavhc;)V
    .locals 2

    .prologue
    .line 535
    iget-boolean v0, p1, Lavhc;->e:Z

    if-nez v0, :cond_0

    .line 537
    iget-boolean v0, p1, Lavhc;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lavhc;->d:Z

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u5bf9\u8c61\u4e0d\u662f\u65e0\u6548\u5bf9\u8c61,mMatched=false mMissed=false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    return-void
.end method

.method static synthetic b(Lavhd;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lavhd;->a(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 390
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 391
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 392
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 394
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 396
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 397
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 398
    const-wide/16 v0, 0xa0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 399
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 400
    new-instance v0, Lavhf;

    invoke-direct {v0, p0}, Lavhf;-><init>(Lavhd;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 410
    return-object v9
.end method

.method private e()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lavhd;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 120
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 121
    iget-object v2, p0, Lavhd;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 189
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 190
    iget-boolean v2, v0, Lavhc;->e:Z

    if-nez v2, :cond_1

    .line 193
    invoke-direct {p0, v0}, Lavhd;->b(Lavhc;)V

    .line 194
    iput-boolean v7, v0, Lavhc;->b:Z

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 200
    invoke-virtual {v0}, Lavhc;->i()V

    .line 201
    iget-object v4, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    .line 203
    iput-boolean v7, v0, Lavhc;->b:Z

    goto :goto_0

    .line 204
    :cond_2
    iget-object v4, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 206
    iput-boolean v8, v0, Lavhc;->d:Z

    .line 207
    iput-boolean v7, v0, Lavhc;->b:Z

    .line 208
    const-string v2, "judgeLittleBoyValidate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[true]ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v5

    iget-object v5, v5, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " index"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lavhc;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " centerY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " top="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    const-string v4, "judgeLittleBoyValidate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[false]ID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v6

    iget-object v6, v6, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " index"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lavhc;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " centerY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [AccumulationBug]region.top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    .line 215
    iget-object v2, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    .line 216
    const/high16 v4, 0x42340000    # 45.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    .line 218
    iput-boolean v8, v0, Lavhc;->d:Z

    .line 219
    iput-boolean v7, v0, Lavhc;->b:Z

    goto/16 :goto_0

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeLittleBoyValidate:centerY="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mRecognizeRegion.top"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " diff="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u56fe\u7247\u8fc7\u5927,\u8bbe\u8ba1\u4f18\u5316\u8d44\u6e90"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_5
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 230
    iput-boolean v7, p0, Lavhd;->a:Z

    .line 231
    iput-boolean v7, p0, Lavhd;->b:Z

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lavhd;->b:I

    .line 233
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 234
    iget-boolean v1, v0, Lavhc;->e:Z

    if-nez v1, :cond_1

    .line 237
    invoke-direct {p0, v0}, Lavhd;->b(Lavhc;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-boolean v1, v0, Lavhc;->c:Z

    if-eqz v1, :cond_4

    .line 242
    iput-boolean v8, p0, Lavhd;->a:Z

    .line 243
    invoke-virtual {v0}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 245
    iget-object v3, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    .line 246
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    .line 248
    iput-boolean v8, v0, Lavhc;->d:Z

    .line 249
    iput-boolean v7, v0, Lavhc;->b:Z

    goto :goto_0

    .line 254
    :cond_2
    iget v3, p0, Lavhd;->a:F

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_3

    iget v3, p0, Lavhd;->d:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    .line 255
    :cond_3
    iget v1, p0, Lavhd;->a:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lavhd;->a:I

    .line 256
    const/16 v1, 0x14

    .line 257
    iput v8, v0, Lavhc;->a:I

    .line 270
    :goto_1
    iget-object v3, v0, Lavhc;->a:Lavgv;

    iput v1, v3, Lavgv;->a:I

    .line 271
    iget v1, v0, Lavhc;->a:I

    iget v3, p0, Lavhd;->b:I

    if-le v1, v3, :cond_4

    .line 273
    iget v1, v0, Lavhc;->a:I

    iput v1, p0, Lavhd;->b:I

    .line 277
    :cond_4
    invoke-virtual {v0}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 279
    iget-object v4, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_9

    .line 281
    iput-boolean v8, v0, Lavhc;->d:Z

    .line 282
    iput-boolean v7, v0, Lavhc;->b:Z

    .line 283
    const-string v1, "HaveMatchedItems"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[true]ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v5

    iget-object v5, v5, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " index"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lavhc;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " centerY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_2
    iget-boolean v1, v0, Lavhc;->d:Z

    if-eqz v1, :cond_0

    .line 293
    iput v7, v0, Lavhc;->a:I

    .line 294
    iput-boolean v8, p0, Lavhd;->b:Z

    goto/16 :goto_0

    .line 258
    :cond_5
    iget v3, p0, Lavhd;->a:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_6

    iget v3, p0, Lavhd;->b:F

    cmpg-float v3, v1, v3

    if-lez v3, :cond_7

    :cond_6
    iget v3, p0, Lavhd;->c:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_8

    iget v3, p0, Lavhd;->d:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    .line 260
    :cond_7
    iget v1, p0, Lavhd;->a:I

    add-int/lit8 v1, v1, 0x28

    iput v1, p0, Lavhd;->a:I

    .line 261
    const/16 v1, 0x28

    .line 262
    const/4 v3, 0x2

    iput v3, v0, Lavhc;->a:I

    goto/16 :goto_1

    .line 265
    :cond_8
    iget v1, p0, Lavhd;->a:I

    add-int/lit8 v1, v1, 0x32

    iput v1, p0, Lavhd;->a:I

    .line 266
    const/16 v1, 0x32

    .line 267
    const/4 v3, 0x3

    iput v3, v0, Lavhc;->a:I

    goto/16 :goto_1

    .line 286
    :cond_9
    const-string v4, "HaveMatchedItems"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[false]ID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lavhc;->a()Lavie;

    move-result-object v6

    iget-object v6, v6, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " index"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lavhc;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " centerY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lavhd;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " [AccumulationBug]region.top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 297
    :cond_a
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lavhd;->a:I

    return v0
.end method

.method public a()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 415
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 416
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 417
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 418
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 419
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 420
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 422
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 423
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 424
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 425
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 426
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 427
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 429
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 430
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 431
    new-instance v0, Lavhg;

    invoke-direct {v0, p0}, Lavhg;-><init>(Lavhd;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 462
    return-object v9
.end method

.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lavhd;->f()V

    .line 114
    invoke-direct {p0}, Lavhd;->e()V

    .line 115
    iget-object v0, p0, Lavhd;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/16 v11, 0x13b

    const/high16 v10, 0x42820000    # 65.0f

    .line 56
    iget-object v0, p0, Lavhd;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 61
    const/16 v2, 0x190

    .line 62
    iget-object v3, p0, Lavhd;->a:[Landroid/graphics/RectF;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v0

    int-to-float v8, v11

    .line 63
    invoke-static {v8}, Lavgx;->a(F)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v2

    invoke-static {v9}, Lavgx;->a(F)I

    move-result v9

    add-int/2addr v9, v0

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v3, v4

    .line 64
    iget-object v3, p0, Lavhd;->a:[Landroid/graphics/RectF;

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v11

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    int-to-float v7, v0

    .line 65
    invoke-static {v10}, Lavgx;->a(F)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v3, v4

    .line 66
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-wide p1, p0, Lavhd;->a:J

    .line 95
    iput v0, p0, Lavhd;->a:I

    .line 96
    iput-boolean v0, p0, Lavhd;->a:Z

    .line 97
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lavhd;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lavhd;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 102
    iget-object v0, p0, Lavhd;->a:Lavhv;

    iget-object v1, p0, Lavhd;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lavhv;->a(Landroid/graphics/RectF;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lavhd;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 105
    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lavhd;->a:F

    .line 106
    iget v0, p0, Lavhd;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lavhd;->b:F

    .line 107
    iget v0, p0, Lavhd;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lavhd;->c:F

    .line 108
    iget v0, p0, Lavhd;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lavhd;->d:F

    .line 109
    return-void
.end method

.method public a(Lavhc;Z)V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p1}, Lavhc;->j()V

    .line 372
    invoke-virtual {p1}, Lavhc;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavhc;->c(Landroid/graphics/RectF;)V

    .line 374
    invoke-virtual {p1}, Lavhc;->e()V

    .line 375
    if-eqz p2, :cond_1

    .line 376
    iget-boolean v0, p1, Lavhc;->c:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lavhd;->a()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavhc;->a(Landroid/view/animation/Animation;)V

    .line 388
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "initLittleBoyNewRegion,\u72b6\u6001\u9519\u8bef mMatched=false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iget-boolean v0, p1, Lavhc;->d:Z

    if-eqz v0, :cond_2

    .line 383
    invoke-direct {p0}, Lavhd;->c()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavhc;->a(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 385
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "initLittleBoyNewRegion,\u72b6\u6001\u9519\u8bef mMissed=false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 304
    .line 305
    iget-boolean v0, p0, Lavhd;->a:Z

    if-eqz v0, :cond_0

    .line 306
    iget v0, p0, Lavhd;->b:I

    .line 307
    iget v2, p0, Lavhd;->b:I

    if-ne v2, v1, :cond_1

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5339\u914d\u6210\u529f\uff0c\u4f46\u662f\u72b6\u6001\u4e0d\u5bf9.mHaveMatched=true,mCurrentScoreLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavhd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-boolean v0, p0, Lavhd;->b:Z

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x0

    .line 315
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 466
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 467
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 468
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 469
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 470
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 472
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 473
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 474
    const-wide/16 v0, 0x82

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 475
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 476
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 477
    return-object v9
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavhd;->a:J

    sub-long/2addr v0, v2

    .line 127
    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 128
    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 130
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lavic;->a()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavie;

    .line 133
    iget-wide v4, v0, Lavie;->a:D

    float-to-double v6, v1

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    iget-boolean v4, v0, Lavie;->a:Z

    if-nez v4, :cond_0

    .line 135
    new-instance v4, Lavhc;

    iget-object v5, p0, Lavhd;->a:Lavhv;

    iget-object v6, p0, Lavhd;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lavhc;-><init>(Lavhv;Ljava/lang/String;)V

    .line 136
    iget-object v5, v0, Lavie;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lavic;->a(Ljava/lang/String;)Lavik;

    move-result-object v5

    iget-object v5, v5, Lavik;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lavhc;->a(Ljava/util/List;)V

    .line 137
    invoke-virtual {v4, v8}, Lavhc;->b(I)V

    .line 138
    invoke-virtual {v4, v8}, Lavhc;->a(I)V

    .line 139
    const/high16 v5, 0x42780000    # 62.0f

    invoke-virtual {v4, v5}, Lavhc;->a(F)V

    .line 140
    invoke-virtual {v4}, Lavhc;->b()V

    .line 141
    invoke-virtual {v4, v0}, Lavhc;->a(Lavie;)V

    .line 142
    iget v5, p0, Lavhd;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lavhd;->c:I

    iput v5, v4, Lavhc;->b:I

    .line 144
    invoke-virtual {v4}, Lavhc;->a()Lavha;

    move-result-object v5

    .line 145
    iget v6, v0, Lavie;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 146
    invoke-virtual {v5}, Lavha;->b()I

    move-result v7

    invoke-virtual {v5}, Lavha;->c()I

    move-result v5

    invoke-direct {p0, v6, v7, v5}, Lavhd;->a(III)V

    .line 147
    iget-object v5, p0, Lavhd;->a:[Landroid/graphics/RectF;

    aget-object v5, v5, v6

    .line 148
    invoke-virtual {v4, v5}, Lavhc;->b(Landroid/graphics/RectF;)V

    .line 149
    invoke-virtual {v4, v5}, Lavhc;->d(Landroid/graphics/RectF;)V

    .line 151
    invoke-virtual {v4, v8}, Lavhc;->f_(Z)V

    .line 152
    iget-wide v6, v0, Lavie;->b:D

    invoke-direct {p0, v4, v6, v7}, Lavhd;->a(Lavhc;D)Landroid/view/animation/Animation;

    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Lavhc;->a(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v5, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iput-boolean v8, v0, Lavie;->a:Z

    .line 157
    iget-object v0, v4, Lavhc;->a:Lavgv;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lavgv;->a:Z

    .line 158
    iget-object v0, v4, Lavhc;->a:Lavgv;

    invoke-virtual {v4}, Lavhc;->a()Lavie;

    move-result-object v4

    iget-object v4, v4, Lavie;->a:Ljava/lang/String;

    iput-object v4, v0, Lavgv;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    .line 320
    iget-wide v0, p0, Lavhd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 321
    invoke-direct {p0}, Lavhd;->g()V

    .line 322
    invoke-virtual {p0}, Lavhd;->b()V

    .line 323
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 324
    iget-boolean v2, v0, Lavhc;->e:Z

    if-eqz v2, :cond_2

    .line 325
    iget-boolean v2, v0, Lavhc;->d:Z

    if-eqz v2, :cond_0

    .line 326
    iput-boolean v4, v0, Lavhc;->e:Z

    .line 328
    invoke-virtual {p0, v0, v4}, Lavhd;->a(Lavhc;Z)V

    .line 334
    iget-object v2, v0, Lavhc;->a:Lavgv;

    iput-boolean v5, v2, Lavgv;->a:Z

    .line 335
    iget-object v2, v0, Lavhc;->a:Lavgv;

    iput v4, v2, Lavgv;->b:I

    .line 337
    iget-object v2, p0, Lavhd;->a:Lavhv;

    iget-object v2, v2, Lavhv;->a:Lavgu;

    iget-boolean v2, v2, Lavgu;->a:Z

    if-nez v2, :cond_0

    .line 338
    iget-object v2, p0, Lavhd;->a:Lavhv;

    iget-object v2, v2, Lavhv;->a:Lavgu;

    iget-object v2, v2, Lavgu;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lavhc;->a:Lavgv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_0
    iget-boolean v2, v0, Lavhc;->c:Z

    if-eqz v2, :cond_1

    .line 342
    iput-boolean v4, v0, Lavhc;->e:Z

    .line 343
    invoke-virtual {p0, v0, v5}, Lavhd;->a(Lavhc;Z)V

    .line 345
    iget-object v2, v0, Lavhc;->a:Lavgv;

    iput-boolean v5, v2, Lavgv;->a:Z

    .line 346
    iget-object v2, v0, Lavhc;->a:Lavgv;

    iget v3, v0, Lavhc;->a:I

    iput v3, v2, Lavgv;->b:I

    .line 348
    iget-object v2, p0, Lavhd;->a:Lavhv;

    iget-object v2, v2, Lavhv;->a:Lavgu;

    iget-boolean v2, v2, Lavgu;->a:Z

    if-nez v2, :cond_1

    .line 349
    iget-object v2, p0, Lavhd;->a:Lavhv;

    iget-object v2, v2, Lavhv;->a:Lavgu;

    iget-object v2, v2, Lavgu;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lavhc;->a:Lavgv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lavhc;->a()V

    goto :goto_0

    .line 354
    :cond_2
    invoke-direct {p0, v0}, Lavhd;->b(Lavhc;)V

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lavhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhc;

    .line 360
    iget-boolean v2, v0, Lavhc;->e:Z

    if-nez v2, :cond_4

    .line 361
    iget-object v2, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u72b6\u6001\u9519\u8bef,\u6e05\u7406\u7684\u5bf9\u8c61\u662f\u6709\u6548\u5bf9\u8c61"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_5
    iget-object v0, p0, Lavhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    :cond_6
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    iget-object v0, p0, Lavhd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    iget-object v0, p0, Lavhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 564
    iget-object v0, p0, Lavhd;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavhd;->a:J

    .line 566
    iput v2, p0, Lavhd;->a:I

    .line 567
    iput-boolean v2, p0, Lavhd;->a:Z

    .line 568
    iput-boolean v2, p0, Lavhd;->b:Z

    .line 569
    iput v2, p0, Lavhd;->c:I

    .line 570
    const/4 v0, -0x1

    iput v0, p0, Lavhd;->b:I

    .line 571
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lavic;->a()Ljava/util/List;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavie;

    .line 574
    iput-boolean v2, v0, Lavie;->a:Z

    goto :goto_0

    .line 576
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lavhd;->a(Landroid/view/animation/Animation;)V

    .line 488
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
