.class public Lavhn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Lavgz;

.field private a:Lavhb;

.field private a:Lavho;

.field private a:Lavhp;

.field private a:Lavhv;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavho;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lavho;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavhb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/graphics/RectF;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Lavgz;

.field private b:Lavhb;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/RectF;

.field private c:Landroid/view/animation/TranslateAnimation;

.field private c:Lavgz;

.field private c:Lavhb;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/RectF;

.field private d:Landroid/view/animation/TranslateAnimation;

.field private d:Lavhb;

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhn;->a:Z

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhn;->a:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhn;->b:Landroid/graphics/RectF;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavhn;->a:Ljava/util/LinkedList;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavhn;->a:Ljava/util/ArrayList;

    .line 645
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhn;->c:Landroid/graphics/RectF;

    .line 646
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhn;->d:Landroid/graphics/RectF;

    .line 647
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhn;->e:Landroid/graphics/RectF;

    .line 323
    iput-object p1, p0, Lavhn;->a:Lavhv;

    .line 324
    new-instance v0, Lavhb;

    invoke-direct {v0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->a:Lavhb;

    .line 325
    new-instance v0, Lavhb;

    invoke-direct {v0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->b:Lavhb;

    .line 326
    new-instance v0, Lavhb;

    invoke-direct {v0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->c:Lavhb;

    .line 327
    new-instance v0, Lavhb;

    invoke-direct {v0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->d:Lavhb;

    .line 328
    new-instance v0, Lavgz;

    invoke-direct {v0, p1, p2}, Lavgz;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->a:Lavgz;

    .line 329
    new-instance v0, Lavgz;

    invoke-direct {v0, p1, p2}, Lavgz;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->c:Lavgz;

    .line 330
    new-instance v0, Lavgz;

    invoke-direct {v0, p1, p2}, Lavgz;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhn;->b:Lavgz;

    .line 331
    invoke-virtual {p0}, Lavhn;->c()V

    .line 332
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    .line 391
    iget-object v0, p0, Lavhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 392
    iget-object v1, p0, Lavhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 393
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 395
    iget-object v3, p0, Lavhn;->a:Lavhb;

    invoke-virtual {v3}, Lavhb;->a_()Landroid/graphics/RectF;

    move-result-object v3

    .line 396
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v0, v5, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lavhn;->a:Landroid/view/animation/TranslateAnimation;

    .line 397
    iget-object v3, p0, Lavhn;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 398
    iget-object v3, p0, Lavhn;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 400
    iget-object v3, p0, Lavhn;->b:Lavhb;

    invoke-virtual {v3}, Lavhb;->a_()Landroid/graphics/RectF;

    move-result-object v3

    .line 401
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v0, v5, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lavhn;->b:Landroid/view/animation/TranslateAnimation;

    .line 402
    iget-object v3, p0, Lavhn;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 403
    iget-object v3, p0, Lavhn;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 405
    iget-object v3, p0, Lavhn;->c:Lavhb;

    invoke-virtual {v3}, Lavhb;->a_()Landroid/graphics/RectF;

    move-result-object v3

    .line 406
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v0, v5, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lavhn;->c:Landroid/view/animation/TranslateAnimation;

    .line 407
    iget-object v3, p0, Lavhn;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 408
    iget-object v3, p0, Lavhn;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v3, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 410
    iget-object v3, p0, Lavhn;->d:Lavhb;

    invoke-virtual {v3}, Lavhb;->a_()Landroid/graphics/RectF;

    move-result-object v3

    .line 411
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v0, v5, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lavhn;->d:Landroid/view/animation/TranslateAnimation;

    .line 412
    iget-object v0, p0, Lavhn;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 413
    iget-object v0, p0, Lavhn;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 415
    invoke-direct {p0}, Lavhn;->e()V

    .line 416
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 625
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->c(I)V

    .line 626
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 627
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0}, Lavgz;->e()V

    .line 629
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->c(I)V

    .line 630
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 631
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0}, Lavgz;->e()V

    .line 633
    if-nez p1, :cond_0

    .line 634
    iget-object v0, p0, Lavhn;->a:Lavgz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 635
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0}, Lavgz;->e()V

    .line 642
    :goto_0
    invoke-direct {p0, p1}, Lavhn;->e(I)V

    .line 643
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->c(I)V

    .line 638
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 639
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0}, Lavgz;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v1, p0, Lavhn;->a:Lavhb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v1, p0, Lavhn;->b:Lavhb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v1, p0, Lavhn;->c:Lavhb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v1, p0, Lavhn;->d:Lavhb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iput-object v0, p0, Lavhn;->a:Ljava/util/List;

    .line 436
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 686
    const/4 v0, 0x0

    .line 687
    packed-switch p1, :pswitch_data_0

    .line 698
    :goto_0
    if-eqz v0, :cond_0

    .line 699
    iget-object v1, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->b(Landroid/graphics/RectF;)V

    .line 700
    iget-object v1, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->d(Landroid/graphics/RectF;)V

    .line 702
    :cond_0
    return-void

    .line 689
    :pswitch_0
    iget-object v0, p0, Lavhn;->c:Landroid/graphics/RectF;

    goto :goto_0

    .line 692
    :pswitch_1
    iget-object v0, p0, Lavhn;->d:Landroid/graphics/RectF;

    goto :goto_0

    .line 695
    :pswitch_2
    iget-object v0, p0, Lavhn;->e:Landroid/graphics/RectF;

    goto :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 5

    .prologue
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 441
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhy;

    const/16 v3, 0x4b

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Lavhn;->a(Lavhy;II)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_0
    iput-object v2, p0, Lavhn;->b:Ljava/util/List;

    .line 444
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhy;

    const/16 v3, 0x4b

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v3, v4}, Lavhn;->a(Lavhy;II)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_0
    iput-object v2, p0, Lavhn;->c:Ljava/util/List;

    .line 452
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 666
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 667
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 668
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, v1}, Lavgz;->f_(Z)V

    .line 669
    return-void
.end method


# virtual methods
.method public a(Lavhy;II)Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    .line 455
    iget-object v0, p1, Lavhy;->c:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 456
    iget-object v0, p1, Lavhy;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 457
    iget-object v0, p1, Lavhy;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()F

    move-result v4

    .line 458
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 462
    if-nez v1, :cond_0

    .line 463
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v4

    sub-float v6, v2, v6

    const/high16 v7, 0x41900000    # 18.0f

    mul-float/2addr v7, v4

    sub-float v7, v3, v7

    invoke-direct {v0, v2, v6, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 469
    :goto_1
    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 470
    mul-int/lit8 v6, v1, 0x4

    mul-int/2addr v6, p2

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 471
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 472
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 473
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 474
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 477
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v4

    const/4 v8, 0x0

    const/high16 v9, 0x42100000    # 36.0f

    mul-float/2addr v9, v4

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 478
    mul-int/lit8 v6, v1, 0x4

    mul-int/2addr v6, p2

    mul-int/lit8 v7, p2, 0x1

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 479
    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 480
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 481
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 482
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 483
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 485
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x3e480000    # -23.0f

    mul-float/2addr v9, v4

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 486
    mul-int/lit8 v6, v1, 0x4

    mul-int/2addr v6, p2

    mul-int/lit8 v7, p2, 0x2

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 487
    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 488
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 489
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 490
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 491
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 493
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/high16 v7, -0x3ee00000    # -10.0f

    mul-float/2addr v7, v4

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v9, v4

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 494
    mul-int/lit8 v6, v1, 0x4

    mul-int/2addr v6, p2

    mul-int/lit8 v7, p2, 0x3

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 495
    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 496
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 497
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 498
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 499
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 467
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/high16 v7, -0x3ee00000    # -10.0f

    mul-float/2addr v7, v4

    const/4 v8, 0x0

    const/high16 v9, -0x3e700000    # -18.0f

    mul-float/2addr v9, v4

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_1

    .line 501
    :cond_1
    return-object v5
.end method

.method public a()Lavho;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lavhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    iget-object v0, p0, Lavhn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavho;

    .line 314
    :goto_0
    invoke-virtual {v0}, Lavho;->a()V

    .line 315
    return-object v0

    .line 312
    :cond_0
    new-instance v0, Lavho;

    invoke-direct {v0}, Lavho;-><init>()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 504
    iget-boolean v0, p0, Lavhn;->a:Z

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lavhn;->a:Lavhb;

    iget-object v1, p0, Lavhn;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 506
    iget-object v0, p0, Lavhn;->b:Lavhb;

    iget-object v1, p0, Lavhn;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 507
    iget-object v0, p0, Lavhn;->c:Lavhb;

    iget-object v1, p0, Lavhn;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 508
    iget-object v0, p0, Lavhn;->d:Lavhb;

    iget-object v1, p0, Lavhn;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhn;->a:Z

    .line 511
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 616
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lavhn;->a()Lavho;

    move-result-object v0

    .line 618
    iput p1, v0, Lavho;->a:I

    .line 619
    iget-object v1, p0, Lavhn;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lavhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lavhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, Lavgx;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 355
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 356
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 357
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 358
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 359
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 360
    iget-object v2, p0, Lavhn;->a:Lavhb;

    invoke-virtual {v2, v1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 361
    iget-object v2, p0, Lavhn;->a:Lavhb;

    invoke-virtual {v2, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 363
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 364
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 365
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 366
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 367
    iget-object v2, p0, Lavhn;->b:Lavhb;

    invoke-virtual {v2, v1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 368
    iget-object v2, p0, Lavhn;->b:Lavhb;

    invoke-virtual {v2, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 370
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 371
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 372
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 373
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 374
    iget-object v2, p0, Lavhn;->c:Lavhb;

    invoke-virtual {v2, v1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 375
    iget-object v2, p0, Lavhn;->c:Lavhb;

    invoke-virtual {v2, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 377
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 378
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 379
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 380
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 381
    iget-object v0, p0, Lavhn;->d:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 382
    iget-object v0, p0, Lavhn;->d:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 384
    iget-object v0, p0, Lavhn;->a:Lavhv;

    iget-object v1, p0, Lavhn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lavhv;->a(Landroid/graphics/RectF;)V

    .line 386
    invoke-direct {p0}, Lavhn;->d()V

    .line 388
    :cond_0
    return-void
.end method

.method public a(Lavho;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lavhn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public a(Lavhp;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lavhn;->a:Lavhp;

    .line 766
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lavhn;->a:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->a(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 675
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 676
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 677
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 678
    iget-object v1, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->a(Ljava/util/List;)V

    .line 679
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0, v2}, Lavgz;->a(I)V

    .line 680
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0}, Lavgz;->b()V

    .line 681
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0, v2}, Lavgz;->f_(Z)V

    .line 682
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/animation/Animation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 427
    :cond_0
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 423
    iget-object v0, p0, Lavhn;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhb;

    .line 424
    invoke-virtual {v0}, Lavhb;->e()V

    .line 425
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 422
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lavhn;->a:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->f_(Z)V

    .line 603
    iget-object v0, p0, Lavhn;->b:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->f_(Z)V

    .line 604
    iget-object v0, p0, Lavhn;->c:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->f_(Z)V

    .line 605
    iget-object v0, p0, Lavhn;->d:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->f_(Z)V

    .line 606
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 514
    invoke-virtual {p0}, Lavhn;->a()V

    .line 515
    iget-object v0, p0, Lavhn;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 516
    iget-object v0, p0, Lavhn;->b:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 517
    iget-object v0, p0, Lavhn;->c:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 518
    iget-object v0, p0, Lavhn;->d:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 520
    iget-object v0, p0, Lavhn;->a:Lavho;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lavhn;->a:Lavho;

    invoke-virtual {v0}, Lavho;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lavhn;->a:Lavho;

    invoke-virtual {p0, v0}, Lavhn;->a(Lavho;)V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lavhn;->a:Lavho;

    .line 524
    invoke-direct {p0}, Lavhn;->h()V

    .line 528
    :cond_0
    iget-object v0, p0, Lavhn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lavhn;->a:Lavho;

    if-nez v0, :cond_1

    .line 530
    invoke-direct {p0}, Lavhn;->h()V

    .line 588
    :cond_1
    :goto_0
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0}, Lavgz;->a()V

    .line 589
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0}, Lavgz;->a()V

    .line 590
    iget-object v0, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v0}, Lavgz;->a()V

    .line 599
    return-void

    .line 533
    :cond_2
    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lavhn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavho;

    .line 535
    iget-object v3, p0, Lavhn;->a:Lavho;

    if-eqz v3, :cond_8

    .line 537
    iget v3, v0, Lavho;->a:I

    iget-object v4, p0, Lavhn;->a:Lavho;

    iget v4, v4, Lavho;->a:I

    if-le v3, v4, :cond_a

    .line 539
    iget-object v2, p0, Lavhn;->a:Lavho;

    invoke-virtual {v2}, Lavho;->b()V

    .line 540
    iget-object v2, p0, Lavhn;->a:Lavho;

    invoke-virtual {p0, v2}, Lavhn;->a(Lavho;)V

    .line 542
    iput-object v0, p0, Lavhn;->a:Lavho;

    .line 549
    :goto_1
    iget-object v2, p0, Lavhn;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 550
    if-eqz v1, :cond_9

    .line 552
    iget-object v0, p0, Lavhn;->a:Lavho;

    iget v0, v0, Lavho;->a:I

    invoke-direct {p0, v0}, Lavhn;->d(I)V

    .line 554
    iget-object v0, p0, Lavhn;->a:Lavhp;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lavhn;->a:Lavhp;

    iget-object v1, p0, Lavhn;->a:Lavho;

    iget v1, v1, Lavho;->a:I

    invoke-interface {v0, v1}, Lavhp;->a(I)V

    .line 558
    :cond_3
    iget-object v0, p0, Lavhn;->a:Lavho;

    invoke-virtual {v0}, Lavho;->b()Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->a(Landroid/view/animation/Animation;)V

    .line 561
    iget-object v0, p0, Lavhn;->a:Lavho;

    invoke-virtual {v0}, Lavho;->c()Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_4

    .line 563
    iget-object v1, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->a(Landroid/view/animation/Animation;)V

    .line 566
    :cond_4
    iget-object v0, p0, Lavhn;->a:Lavho;

    invoke-static {v0}, Lavho;->a(Lavho;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_5

    .line 568
    iget-object v1, p0, Lavhn;->a:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->a(Landroid/view/animation/Animation;)V

    .line 571
    :cond_5
    iget-object v0, p0, Lavhn;->a:Lavho;

    iget v0, v0, Lavho;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 572
    invoke-direct {p0}, Lavhn;->f()V

    .line 573
    iget-object v0, p0, Lavhn;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lavhn;->a(Ljava/util/List;)V

    .line 575
    :cond_6
    iget-object v0, p0, Lavhn;->a:Lavho;

    iget v0, v0, Lavho;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 576
    invoke-direct {p0}, Lavhn;->g()V

    .line 577
    iget-object v0, p0, Lavhn;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lavhn;->a(Ljava/util/List;)V

    .line 580
    :cond_7
    iget-object v0, p0, Lavhn;->a:Lavho;

    iget v0, v0, Lavho;->a:I

    invoke-virtual {p0, v0}, Lavhn;->c(I)V

    goto/16 :goto_0

    .line 546
    :cond_8
    iput-object v0, p0, Lavhn;->a:Lavho;

    goto :goto_1

    .line 583
    :cond_9
    const-string v1, "GLRecognizeRegionView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newMessageItem=false  mCurrentMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavhn;->a:Lavho;

    .line 584
    invoke-virtual {v3}, Lavho;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " topMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lavho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lavhn;->a:Lavho;

    .line 585
    invoke-virtual {v2}, Lavho;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v1, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 649
    iget-object v0, p0, Lavhn;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 652
    iget-object v1, p0, Lavhn;->a:Lavgz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lavgz;->a(I)Lavha;

    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lavha;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 654
    iget-object v3, p0, Lavhn;->c:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, p1

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lavha;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 656
    iget-object v1, p0, Lavhn;->a:Lavgz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lavgz;->a(I)Lavha;

    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lavha;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 658
    iget-object v3, p0, Lavhn;->d:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, p1

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lavha;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 660
    iget-object v1, p0, Lavhn;->a:Lavgz;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lavgz;->a(I)Lavha;

    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lavha;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lavgx;->a(F)I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 662
    iget-object v3, p0, Lavhn;->e:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, p1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1}, Lavha;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    add-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 663
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->b(Landroid/graphics/RectF;)V

    .line 719
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->d(Landroid/graphics/RectF;)V

    .line 720
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lavhn;->b:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->a(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 708
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 709
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 710
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 711
    iget-object v1, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->a(Ljava/util/List;)V

    .line 712
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, v2}, Lavgz;->a(I)V

    .line 713
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0}, Lavgz;->b()V

    .line 714
    iget-object v0, p0, Lavhn;->b:Lavgz;

    invoke-virtual {v0, v2}, Lavgz;->f_(Z)V

    .line 715
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lavhn;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 742
    const/4 v0, 0x0

    iput-object v0, p0, Lavhn;->a:Lavho;

    .line 743
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhn;->a:Z

    .line 744
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget-object v0, v0, Lavic;->a:Lavig;

    .line 748
    packed-switch p1, :pswitch_data_0

    .line 762
    :goto_0
    return-void

    .line 750
    :pswitch_0
    iget-object v1, p0, Lavhn;->a:Lavhv;

    iget-object v0, v0, Lavig;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :pswitch_1
    iget-object v1, p0, Lavhn;->a:Lavhv;

    iget-object v0, v0, Lavig;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :pswitch_2
    iget-object v1, p0, Lavhn;->a:Lavhv;

    iget-object v0, v0, Lavig;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :pswitch_3
    iget-object v1, p0, Lavhn;->a:Lavhv;

    iget-object v0, v0, Lavig;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->b(Landroid/graphics/RectF;)V

    .line 737
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, p1}, Lavgz;->d(Landroid/graphics/RectF;)V

    .line 738
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lavhn;->c:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->a(Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 726
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 727
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 728
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 729
    iget-object v1, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v1, v0}, Lavgz;->a(Ljava/util/List;)V

    .line 730
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, v2}, Lavgz;->a(I)V

    .line 731
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0}, Lavgz;->b()V

    .line 732
    iget-object v0, p0, Lavhn;->c:Lavgz;

    invoke-virtual {v0, v2}, Lavgz;->f_(Z)V

    .line 733
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lavhn;->d:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->a(Ljava/lang/String;)V

    .line 348
    return-void
.end method
