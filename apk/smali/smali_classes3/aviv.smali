.class public Laviv;
.super Laviq;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/view/animation/Animation;

.field private a:Lavhb;

.field private a:Lavhc;

.field private a:Lavhk;

.field private a:Lavhl;

.field private a:Lavic;

.field a:Ljava/util/TreeSet;
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

.field private b:J

.field private b:Landroid/view/animation/Animation;

.field private b:Lavhb;

.field private b:Z

.field private c:J

.field private c:Landroid/view/animation/Animation;

.field private c:Lavhb;

.field private c:Z

.field private d:Landroid/view/animation/Animation;

.field private d:Lavhb;

.field private e:I

.field private e:Landroid/view/animation/Animation;

.field private e:Lavhb;

.field private f:I

.field private f:Landroid/view/animation/Animation;

.field private f:Lavhb;

.field private final g:I

.field private g:Landroid/view/animation/Animation;

.field private g:Lavhb;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Laviq;-><init>(ILavlb;)V

    .line 72
    iput-wide v2, p0, Laviv;->a:J

    .line 74
    iput-boolean v1, p0, Laviv;->a:Z

    .line 76
    iput v0, p0, Laviv;->e:I

    .line 78
    iput v0, p0, Laviv;->f:I

    .line 80
    const/16 v0, 0x7d0

    iput v0, p0, Laviv;->g:I

    .line 84
    iput-boolean v1, p0, Laviv;->b:Z

    .line 91
    iput-boolean v1, p0, Laviv;->c:Z

    .line 93
    iput-wide v2, p0, Laviv;->b:J

    .line 94
    iput-wide v2, p0, Laviv;->c:J

    .line 595
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lavje;

    invoke-direct {v1, p0}, Lavje;-><init>(Laviv;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laviv;->a:Ljava/util/TreeSet;

    .line 98
    return-void
.end method

.method static synthetic a(Laviv;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Laviv;->e:I

    return v0
.end method

.method static synthetic a(Laviv;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Laviv;->b:J

    return-wide v0
.end method

.method private a()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 282
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 283
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 284
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    new-instance v1, Lavix;

    invoke-direct {v1, p0}, Lavix;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 318
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

    .line 319
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 320
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 321
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 322
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 323
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 324
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 325
    new-instance v1, Laviy;

    invoke-direct {v1, p0}, Laviy;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 352
    const-wide/16 v0, 0x2bc

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 353
    return-object v9
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 561
    iget-object v0, p0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->a()F

    move-result v0

    .line 562
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v3, p2

    mul-float/2addr v0, v3

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 563
    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 564
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 565
    return-object v1
.end method

.method static synthetic a(Laviv;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(Z)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    .line 458
    if-eqz p1, :cond_0

    .line 460
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 461
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 462
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 463
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 464
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 465
    new-instance v1, Lavjb;

    invoke-direct {v1, p0}, Lavjb;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 508
    :goto_0
    return-object v0

    .line 486
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 487
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 488
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 489
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 490
    new-instance v1, Lavjc;

    invoke-direct {v1, p0}, Lavjc;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->e:Lavhb;

    return-object v0
.end method

.method static synthetic a(Laviv;)Lavhk;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->a:Lavhk;

    return-object v0
.end method

.method static synthetic a(Laviv;)Lavhl;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->a:Lavhl;

    return-object v0
.end method

.method static synthetic a(Laviv;)Lavic;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->a:Lavic;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 120
    new-instance v0, Lavie;

    invoke-direct {v0}, Lavie;-><init>()V

    .line 121
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    invoke-virtual {v1}, Latfw;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 123
    const-string v1, "C"

    iput-object v1, v0, Lavie;->a:Ljava/lang/String;

    .line 131
    :cond_0
    :goto_0
    iget-object v1, p0, Laviv;->a:Lavhc;

    invoke-virtual {v1, v0}, Lavhc;->a(Lavie;)V

    .line 132
    iget-object v0, p0, Laviv;->a:Lavhc;

    invoke-virtual {v0}, Lavhc;->i()V

    .line 133
    iget-object v0, p0, Laviv;->a:Lavhc;

    invoke-virtual {v0, v3, v2}, Lavhc;->a(IZ)V

    .line 134
    return-void

    .line 125
    :cond_1
    sget-boolean v1, Lavkw;->a:Z

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "F"

    iput-object v1, v0, Lavie;->a:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Laviv;->a:Lavhc;

    iput-boolean v2, v1, Lavhc;->g:Z

    goto :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 576
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 577
    iget-wide v2, p0, Laviv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Laviv;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    if-lez p1, :cond_0

    .line 578
    iget-wide v2, p0, Laviv;->a:J

    sub-long/2addr v0, v2

    .line 579
    int-to-long v2, p1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 580
    iget-object v0, p0, Laviv;->a:Lavhl;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lavhl;->a(J)V

    .line 584
    :goto_0
    iget-object v0, p0, Laviv;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->a()V

    .line 586
    :cond_0
    return-void

    .line 582
    :cond_1
    iget-object v2, p0, Laviv;->a:Lavhl;

    invoke-virtual {v2, v0, v1}, Lavhl;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Laviv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Laviv;->k()V

    return-void
.end method

.method static synthetic a(Laviv;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Laviv;->c:Z

    return p1
.end method

.method static synthetic b(Laviv;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Laviv;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laviv;->e:I

    return v0
.end method

.method private b()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 358
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 359
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 360
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 362
    new-instance v1, Laviz;

    invoke-direct {v1, p0}, Laviz;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 378
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 379
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 380
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 381
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 382
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 383
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 384
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 386
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f851eb8    # 1.04f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f851eb8    # 1.04f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 387
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 388
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 389
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 391
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa51eb8    # 1.29f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa51eb8    # 1.29f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 394
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 395
    const-wide/16 v2, 0x3b6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 396
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 398
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 399
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 400
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 401
    const-wide/16 v2, 0x3b6

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 402
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 403
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 404
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 406
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e051eb8    # 0.13f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa51eb8    # 1.29f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 407
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 408
    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 410
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 411
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 412
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 413
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 414
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 415
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 416
    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 417
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 419
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 420
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 421
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 424
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 425
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 426
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 428
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 429
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 430
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 433
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 434
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 435
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 436
    new-instance v0, Lavja;

    invoke-direct {v0, p0}, Lavja;-><init>(Laviv;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 452
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 453
    return-object v9
.end method

.method static synthetic b(Laviv;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->g:Lavhb;

    return-object v0
.end method

.method static synthetic c(Laviv;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Laviv;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laviv;->f:I

    return v0
.end method

.method private c()Landroid/view/animation/Animation;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 512
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 513
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 514
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 515
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 516
    return-object v0
.end method

.method static synthetic c(Laviv;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->f:Lavhb;

    return-object v0
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 520
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 521
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 522
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 523
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 524
    new-instance v1, Lavjd;

    invoke-direct {v1, p0}, Lavjd;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 555
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 556
    return-object v0
.end method

.method static synthetic d(Laviv;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->b:Lavhb;

    return-object v0
.end method

.method static synthetic e(Laviv;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->a:Lavhb;

    return-object v0
.end method

.method static synthetic f(Laviv;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->d:Lavhb;

    return-object v0
.end method

.method static synthetic g(Laviv;)Lavhb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laviv;->c:Lavhb;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laviv;->a:J

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Laviv;->a:Z

    .line 573
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 674
    iput-wide v0, p0, Laviv;->b:J

    .line 675
    iput-wide v0, p0, Laviv;->c:J

    .line 676
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TreeSet;
    .locals 2
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
    .line 604
    iget-object v0, p0, Laviv;->a:Lavhc;

    if-nez v0, :cond_0

    .line 605
    invoke-super {p0}, Laviq;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Laviv;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 608
    iget-object v0, p0, Laviv;->a:Ljava/util/TreeSet;

    iget-object v1, p0, Laviv;->a:Lavhc;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Laviv;->a:Ljava/util/TreeSet;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Laviv;->c:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 666
    const-string v0, "DanceReadyFilter"

    const-string v1, "onCloseClicked begin..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->c()V

    .line 669
    iget-object v0, p0, Laviv;->a:Lavir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavir;->a(I)V

    .line 670
    const-string v0, "DanceReadyFilter"

    const-string v1, "onCloseClicked end..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public b(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v7, 0x43570000    # 215.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v10, 0x43000000    # 128.0f

    const/4 v8, 0x0

    .line 138
    invoke-super {p0, p1, p2}, Laviq;->b(II)V

    .line 139
    iget-object v0, p0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 142
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v2

    int-to-float v4, v3

    invoke-direct {v1, v8, v8, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->d:Ljava/lang/String;

    .line 144
    :goto_0
    iget-object v4, p0, Laviv;->e:Lavhb;

    invoke-virtual {v4, v0}, Lavhb;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Laviv;->e:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 146
    iget-object v0, p0, Laviv;->e:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 148
    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->e:Ljava/lang/String;

    .line 149
    :goto_1
    iget-object v1, p0, Laviv;->a:Lavhk;

    invoke-virtual {v1, v0}, Lavhk;->b(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Laviv;->a:Lavhk;

    iget-object v1, p0, Laviv;->a:Lavic;

    iget-object v1, v1, Lavic;->a:Lavim;

    iget-object v1, v1, Lavim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhk;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Laviv;->a:Lavhk;

    invoke-virtual {v0}, Lavhk;->b()Lavha;

    move-result-object v0

    invoke-virtual {v0}, Lavha;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Laviv;->a:Lavhk;

    invoke-virtual {v0}, Lavhk;->b()Lavha;

    move-result-object v0

    invoke-virtual {v0}, Lavha;->c()I

    move-result v0

    int-to-double v0, v0

    iget-object v4, p0, Laviv;->a:Lavhk;

    invoke-virtual {v4}, Lavhk;->b()Lavha;

    move-result-object v4

    invoke-virtual {v4}, Lavha;->b()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 153
    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 154
    new-instance v1, Landroid/graphics/RectF;

    neg-int v4, v0

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-direct {v1, v8, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    iget-object v4, p0, Laviv;->a:Lavhk;

    invoke-virtual {v4, v1}, Lavhk;->b(Landroid/graphics/RectF;)V

    .line 156
    iget-object v4, p0, Laviv;->a:Lavhk;

    invoke-virtual {v4, v1}, Lavhk;->d(Landroid/graphics/RectF;)V

    .line 157
    iget-object v1, p0, Laviv;->a:Lavhk;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lavhk;->f_(Z)V

    .line 159
    iput v0, p0, Laviv;->h:I

    .line 160
    iput v3, p0, Laviv;->i:I

    .line 163
    :cond_0
    invoke-static {v7}, Lavgx;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 164
    sub-int v1, v3, v0

    div-int/lit8 v1, v1, 0x2

    .line 165
    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v7}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v1

    .line 166
    invoke-static {v7}, Lavgx;->a(F)I

    move-result v7

    sub-int v7, v2, v7

    int-to-float v7, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    iget-object v1, p0, Laviv;->a:Lavhb;

    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavil;

    iget-object v0, v0, Lavil;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhb;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Laviv;->a:Lavhb;

    invoke-virtual {v0, v4}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 169
    iget-object v0, p0, Laviv;->a:Lavhb;

    invoke-virtual {v0, v4}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v2

    int-to-float v4, v3

    invoke-direct {v0, v8, v8, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    iget-object v1, p0, Laviv;->c:Lavhb;

    iget-object v4, p0, Laviv;->a:Lavic;

    iget-object v4, v4, Lavic;->a:Lavih;

    iget-object v4, v4, Lavih;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lavhb;->a(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Laviv;->c:Lavhb;

    invoke-virtual {v1, v0}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 174
    iget-object v1, p0, Laviv;->c:Lavhb;

    invoke-virtual {v1, v0}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 176
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x42b80000    # 92.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 177
    invoke-static {v8}, Lavgx;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42b80000    # 92.0f

    invoke-static {v5}, Lavgx;->a(F)I

    move-result v5

    sub-int v5, v2, v5

    int-to-float v5, v5

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    iget-object v1, p0, Laviv;->b:Lavhb;

    iget-object v4, p0, Laviv;->a:Lavic;

    iget-object v4, v4, Lavic;->a:Lavil;

    iget-object v4, v4, Lavil;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lavhb;->a(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Laviv;->b:Lavhb;

    invoke-virtual {v1, v0}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 180
    iget-object v1, p0, Laviv;->b:Lavhb;

    invoke-virtual {v1, v0}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 182
    int-to-double v0, v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v4

    double-to-int v4, v0

    .line 183
    int-to-double v6, v3

    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_5

    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    :goto_2
    mul-double/2addr v0, v6

    double-to-int v1, v0

    .line 184
    iget-object v5, p0, Laviv;->f:Lavhb;

    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->k:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Lavhb;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Laviv;->f:Lavhb;

    invoke-virtual {v0}, Lavhb;->b()Lavha;

    move-result-object v0

    invoke-virtual {v0}, Lavha;->c()I

    move-result v0

    .line 187
    iget-object v5, p0, Laviv;->f:Lavhb;

    invoke-virtual {v5}, Lavhb;->b()Lavha;

    move-result-object v5

    invoke-virtual {v5}, Lavha;->b()I

    move-result v5

    .line 188
    int-to-double v6, v0

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    int-to-double v8, v1

    div-double v6, v8, v6

    double-to-int v0, v6

    .line 191
    sub-int v5, v2, v0

    div-int/lit8 v5, v5, 0x2

    .line 192
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v4

    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    iget-object v0, p0, Laviv;->f:Lavhb;

    invoke-virtual {v0, v6}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 194
    iget-object v0, p0, Laviv;->f:Lavhb;

    invoke-virtual {v0, v6}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 199
    :cond_1
    int-to-double v0, v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 200
    int-to-double v4, v3

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 201
    iget-object v5, p0, Laviv;->g:Lavhb;

    sget-boolean v0, Lavkw;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->j:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v0}, Lavhb;->a(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Laviv;->g:Lavhb;

    invoke-virtual {v0}, Lavhb;->b()Lavha;

    move-result-object v0

    invoke-virtual {v0}, Lavha;->c()I

    move-result v0

    .line 203
    iget-object v5, p0, Laviv;->g:Lavhb;

    invoke-virtual {v5}, Lavhb;->b()Lavha;

    move-result-object v5

    invoke-virtual {v5}, Lavha;->b()I

    move-result v5

    .line 204
    int-to-double v6, v0

    int-to-double v8, v5

    div-double/2addr v6, v8

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    int-to-double v8, v4

    div-double v6, v8, v6

    double-to-int v0, v6

    .line 207
    sub-int v5, v2, v0

    div-int/lit8 v5, v5, 0x2

    .line 208
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v1

    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v6, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    iget-object v0, p0, Laviv;->g:Lavhb;

    invoke-virtual {v0, v6}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 210
    iget-object v0, p0, Laviv;->g:Lavhb;

    invoke-virtual {v0, v6}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 213
    :cond_2
    invoke-static {v11}, Lavgx;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 214
    iget-object v1, p0, Laviv;->d:Lavhb;

    iget-object v4, p0, Laviv;->a:Lavic;

    iget-object v4, v4, Lavic;->a:Lavio;

    iget-object v4, v4, Lavio;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lavhb;->a(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Laviv;->d:Lavhb;

    invoke-virtual {v1}, Lavhb;->b()Lavha;

    move-result-object v1

    invoke-virtual {v1}, Lavha;->c()I

    move-result v1

    .line 216
    iget-object v4, p0, Laviv;->d:Lavhb;

    invoke-virtual {v4}, Lavhb;->b()Lavha;

    move-result-object v4

    invoke-virtual {v4}, Lavha;->b()I

    move-result v4

    .line 217
    int-to-double v6, v1

    int-to-double v4, v4

    div-double v4, v6, v4

    .line 218
    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 219
    sub-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    .line 220
    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v11}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    invoke-static {v11}, Lavgx;->a(F)I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    iget-object v0, p0, Laviv;->d:Lavhb;

    invoke-virtual {v0, v5}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 222
    iget-object v0, p0, Laviv;->d:Lavhb;

    invoke-virtual {v0, v5}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 224
    int-to-double v0, v3

    const-wide v4, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 225
    invoke-static {v12}, Lavgx;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 226
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v0

    add-float/2addr v6, v1

    invoke-direct {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    iget-object v2, p0, Laviv;->a:Lavhl;

    invoke-virtual {v2, v3}, Lavhl;->a(Landroid/graphics/RectF;)V

    .line 228
    iget-object v2, p0, Laviv;->a:Lavhl;

    invoke-virtual {v2, v3}, Lavhl;->b(Landroid/graphics/RectF;)V

    .line 229
    iget-object v2, p0, Laviv;->a:Lavhl;

    iget-object v3, p0, Laviv;->a:Lavic;

    iget-object v3, v3, Lavic;->a:Lavim;

    iget-object v3, v3, Lavim;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavhl;->a(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Laviv;->a:Lavhl;

    iget-object v3, p0, Laviv;->a:Lavic;

    iget-object v3, v3, Lavic;->a:Lavim;

    iget-object v3, v3, Lavim;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavhl;->b(Ljava/lang/String;)V

    .line 232
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    .line 233
    iget-object v3, p0, Laviv;->a:Lavhl;

    invoke-virtual {v3}, Lavhl;->a()Lavha;

    move-result-object v3

    invoke-virtual {v3}, Lavha;->b()I

    move-result v3

    .line 234
    iget-object v4, p0, Laviv;->a:Lavhl;

    invoke-virtual {v4}, Lavhl;->a()Lavha;

    move-result-object v4

    invoke-virtual {v4}, Lavha;->c()I

    move-result v4

    .line 235
    int-to-float v4, v4

    div-float v4, v12, v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 236
    int-to-float v3, v3

    invoke-static {v3}, Lavgx;->a(F)I

    move-result v3

    .line 237
    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    iget-object v0, p0, Laviv;->a:Lavhl;

    invoke-virtual {v0, v4}, Lavhl;->c(Landroid/graphics/RectF;)V

    .line 239
    iget-object v0, p0, Laviv;->a:Lavhl;

    sub-int v1, v3, v2

    invoke-virtual {v0, v2, v1}, Lavhl;->a(II)V

    .line 240
    iget-object v0, p0, Laviv;->a:Lavhl;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lavhl;->a(I)V

    .line 241
    iget-object v0, p0, Laviv;->a:Lavhl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lavhl;->a(J)V

    .line 242
    iget-object v0, p0, Laviv;->a:Lavhl;

    new-instance v1, Laviw;

    invoke-direct {v1, p0}, Laviw;-><init>(Laviv;)V

    invoke-virtual {v0, v1}, Lavhl;->a(Lavhm;)V

    .line 251
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 183
    :cond_5
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    goto/16 :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->i:Ljava/lang/String;

    goto/16 :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavim;

    iget-object v0, v0, Lavim;->h:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Laviv;->a:Lavhc;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Laviv;->a:Lavhc;

    invoke-virtual {v0}, Lavhc;->i()V

    .line 619
    :cond_0
    iput-boolean v1, p0, Laviv;->c:Z

    .line 621
    iput-boolean v1, p0, Laviv;->b:Z

    .line 622
    iget-object v0, p0, Laviv;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->d()V

    .line 623
    iget-object v0, p0, Laviv;->a:Lavhl;

    invoke-virtual {v0, v4, v5}, Lavhl;->a(J)V

    .line 624
    iput-boolean v1, p0, Laviv;->a:Z

    .line 626
    iget-object v0, p0, Laviv;->b:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 627
    iget-object v0, p0, Laviv;->c:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 628
    iget-object v0, p0, Laviv;->e:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 629
    iget-object v0, p0, Laviv;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 630
    iget-object v0, p0, Laviv;->d:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 631
    iget-object v0, p0, Laviv;->a:Lavhk;

    invoke-virtual {v0}, Lavhk;->e()V

    .line 633
    iput v3, p0, Laviv;->e:I

    .line 634
    iput v3, p0, Laviv;->f:I

    .line 636
    iput-wide v4, p0, Laviv;->a:J

    .line 638
    iget-object v0, p0, Laviv;->a:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 639
    iget-object v0, p0, Laviv;->b:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 640
    iget-object v0, p0, Laviv;->c:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 641
    iget-object v0, p0, Laviv;->d:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 642
    iget-object v0, p0, Laviv;->e:Lavhb;

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 643
    iget-object v0, p0, Laviv;->a:Lavhk;

    invoke-virtual {v0, v2}, Lavhk;->f_(Z)V

    .line 644
    iget-object v0, p0, Laviv;->f:Lavhb;

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 645
    iget-object v0, p0, Laviv;->g:Lavhb;

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 646
    iget-object v0, p0, Laviv;->a:Lavhl;

    invoke-virtual {v0, v2}, Lavhl;->f_(Z)V

    .line 648
    invoke-direct {p0}, Laviv;->a()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->a:Landroid/view/animation/Animation;

    .line 649
    invoke-direct {p0}, Laviv;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->b:Landroid/view/animation/Animation;

    .line 650
    invoke-direct {p0, v1}, Laviv;->a(Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->c:Landroid/view/animation/Animation;

    .line 651
    invoke-direct {p0, v2}, Laviv;->a(Z)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->d:Landroid/view/animation/Animation;

    .line 652
    invoke-direct {p0}, Laviv;->c()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->e:Landroid/view/animation/Animation;

    .line 653
    invoke-direct {p0}, Laviv;->d()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->f:Landroid/view/animation/Animation;

    .line 654
    iget v0, p0, Laviv;->h:I

    iget v1, p0, Laviv;->i:I

    invoke-direct {p0, v0, v1}, Laviv;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Laviv;->g:Landroid/view/animation/Animation;

    .line 655
    iget-object v0, p0, Laviv;->a:Lavhk;

    iget-object v1, p0, Laviv;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lavhk;->a(Landroid/view/animation/Animation;)V

    .line 656
    iget-object v1, p0, Laviv;->a:Lavhb;

    iget-object v0, p0, Laviv;->a:Lavic;

    iget-object v0, v0, Lavic;->a:Lavil;

    iget-object v0, v0, Lavil;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhb;->a(Ljava/lang/String;)V

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laviv;->c:J

    .line 658
    const-string v0, "DanceReadyFilter"

    const-string v1, "rollbackStatusCallOnInitFilter end..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Laviq;->d()V

    .line 103
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iput-object v0, p0, Laviv;->a:Lavic;

    .line 104
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->e:Lavhb;

    .line 105
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->c:Lavhb;

    .line 106
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->b:Lavhb;

    .line 107
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->d:Lavhb;

    .line 108
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->a:Lavhb;

    .line 109
    new-instance v0, Lavhk;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_MASK_GL_VIEW_FRAGMENT_MASK"

    invoke-direct {v0, v1, v2}, Lavhk;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->a:Lavhk;

    .line 110
    new-instance v0, Lavhc;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhc;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->a:Lavhc;

    .line 111
    new-instance v0, Lavhl;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhl;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->a:Lavhl;

    .line 112
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->f:Lavhb;

    .line 113
    new-instance v0, Lavhb;

    iget-object v1, p0, Laviv;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Laviv;->g:Lavhb;

    .line 115
    invoke-direct {p0}, Laviv;->a()V

    .line 116
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 590
    invoke-super {p0}, Laviq;->e()V

    .line 591
    invoke-direct {p0}, Laviv;->k()V

    .line 592
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 255
    invoke-super {p0}, Laviq;->h()V

    .line 256
    iget-object v0, p0, Laviv;->a:Lavhc;

    invoke-virtual {v0}, Lavhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-boolean v0, p0, Laviv;->b:Z

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laviv;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Laviv;->b:J

    .line 259
    invoke-direct {p0}, Laviv;->j()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Laviv;->b:Z

    .line 263
    :cond_0
    iget-object v0, p0, Laviv;->a:Lavhk;

    invoke-virtual {v0}, Lavhk;->a()V

    .line 264
    iget-object v0, p0, Laviv;->e:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 265
    iget-object v0, p0, Laviv;->f:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 266
    iget-object v0, p0, Laviv;->g:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 267
    iget-boolean v0, p0, Laviv;->a:Z

    if-eqz v0, :cond_1

    .line 268
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Laviv;->a(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Laviv;->c:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 273
    iget-object v0, p0, Laviv;->b:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 274
    iget-object v0, p0, Laviv;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 275
    iget-object v0, p0, Laviv;->d:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 277
    invoke-static {}, Lavip;->a()Lavip;

    move-result-object v0

    invoke-virtual {v0}, Lavip;->d()V

    .line 278
    return-void
.end method
