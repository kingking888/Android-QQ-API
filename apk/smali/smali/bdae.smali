.class public Lbdae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private final a:Lbdaf;

.field private final a:Z

.field private b:I

.field private final b:Lbdaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 642
    const/16 v0, 0x190

    sput v0, Lbdae;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbdae;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lbdae;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lbdae;->a:Landroid/view/animation/Interpolator;

    .line 86
    iput-boolean p3, p0, Lbdae;->a:Z

    .line 87
    new-instance v0, Lbdaf;

    invoke-direct {v0}, Lbdaf;-><init>()V

    iput-object v0, p0, Lbdae;->a:Lbdaf;

    .line 88
    new-instance v0, Lbdaf;

    invoke-direct {v0}, Lbdaf;-><init>()V

    iput-object v0, p0, Lbdae;->b:Lbdaf;

    .line 90
    invoke-static {p1}, Lbdaf;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)F

    move-result v0

    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-static {v1}, Lbdaf;->a(Lbdaf;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 190
    iget-object v1, p0, Lbdae;->b:Lbdaf;

    invoke-static {v1}, Lbdaf;->a(Lbdaf;)F

    move-result v1

    iget-object v2, p0, Lbdae;->b:Lbdaf;

    invoke-static {v2}, Lbdaf;->a(Lbdaf;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 191
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lbdae;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()V

    .line 603
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()V

    .line 604
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0, p1}, Lbdaf;->a(F)V

    .line 137
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0, p1}, Lbdaf;->a(F)V

    .line 138
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0, p1}, Lbdaf;->a(I)V

    .line 468
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0, p1, p2, p3}, Lbdaf;->b(III)V

    .line 577
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 413
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbdae;->a(IIIII)V

    .line 414
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    iput v0, p0, Lbdae;->b:I

    .line 428
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0, p1, p3, p5}, Lbdaf;->a(III)V

    .line 429
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0, p2, p4, p5}, Lbdaf;->a(III)V

    .line 430
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 11

    .prologue
    .line 472
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lbdae;->a(IIIIIIIIII)V

    .line 473
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 12

    .prologue
    .line 479
    const/4 v11, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lbdae;->a(IIIIIIIIIII)V

    .line 480
    return-void
.end method

.method public a(IIIIIIIIIII)V
    .locals 7

    .prologue
    .line 504
    iget-boolean v1, p0, Lbdae;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbdae;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-static {v1}, Lbdaf;->a(Lbdaf;)F

    move-result v1

    .line 507
    iget-object v2, p0, Lbdae;->b:Lbdaf;

    invoke-static {v2}, Lbdaf;->a(Lbdaf;)F

    move-result v2

    .line 508
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p4

    .line 509
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 511
    int-to-float v3, p3

    add-float/2addr v1, v3

    float-to-int p3, v1

    .line 512
    int-to-float v1, p4

    add-float/2addr v1, v2

    float-to-int p4, v1

    move v3, p3

    .line 516
    :goto_0
    move/from16 v0, p11

    iput v0, p0, Lbdae;->b:I

    .line 517
    iget-object v1, p0, Lbdae;->a:Lbdaf;

    move v2, p1

    move v4, p5

    move v5, p6

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Lbdaf;->a(IIIII)V

    .line 518
    iget-object v1, p0, Lbdae;->b:Lbdaf;

    move v2, p2

    move v3, p4

    move v4, p7

    move v5, p8

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Lbdaf;->a(IIIII)V

    .line 519
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method

.method public a(JIIIIIIIIII)V
    .locals 11

    .prologue
    .line 543
    move-object v0, p0

    move v1, p3

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-virtual/range {v0 .. v10}, Lbdae;->a(IIIIIIIIII)V

    .line 544
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0, p1, p2}, Lbdaf;->a(Lbdaf;J)J

    .line 545
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0, p1, p2}, Lbdaf;->a(Lbdaf;J)J

    .line 546
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lbdae;->a:Landroid/view/animation/Interpolator;

    .line 636
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    iget-object v1, p0, Lbdae;->b:Lbdaf;

    invoke-static {v1, p1}, Lbdaf;->a(Lbdaf;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lbdaf;->a(Lbdaf;Z)Z

    .line 160
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 625
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->c(Lbdaf;)I

    move-result v0

    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-static {v1}, Lbdaf;->b(Lbdaf;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 626
    iget-object v1, p0, Lbdae;->b:Lbdaf;

    invoke-static {v1}, Lbdaf;->c(Lbdaf;)I

    move-result v1

    iget-object v2, p0, Lbdae;->b:Lbdaf;

    invoke-static {v2}, Lbdaf;->b(Lbdaf;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 627
    invoke-virtual {p0}, Lbdae;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 445
    iput v0, p0, Lbdae;->b:I

    .line 448
    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v1, p1, p3, p4}, Lbdaf;->a(III)Z

    move-result v1

    .line 449
    iget-object v2, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v2, p2, p5, p6}, Lbdaf;->a(III)Z

    move-result v2

    .line 450
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 458
    iput v0, p0, Lbdae;->b:I

    .line 461
    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v1, p1, p3, p4, p7}, Lbdaf;->a(IIII)Z

    move-result v1

    .line 462
    iget-object v2, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v2, p2, p5, p6, p7}, Lbdaf;->a(IIII)Z

    move-result v2

    .line 463
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 311
    invoke-virtual {p0}, Lbdae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    .line 316
    :cond_0
    iget v0, p0, Lbdae;->b:I

    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 321
    iget-object v2, p0, Lbdae;->a:Lbdaf;

    invoke-static {v2}, Lbdaf;->a(Lbdaf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 323
    iget-object v2, p0, Lbdae;->a:Lbdaf;

    invoke-static {v2}, Lbdaf;->d(Lbdaf;)I

    move-result v2

    .line 324
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 326
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 328
    iget-object v1, p0, Lbdae;->a:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 330
    invoke-static {v0}, Lbctg;->a(F)F

    move-result v0

    .line 336
    :goto_2
    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-static {v1}, Lbdaf;->a(Lbdaf;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    iget-object v1, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v1, v0}, Lbdaf;->b(F)V

    .line 340
    :cond_2
    iget-object v1, p0, Lbdae;->b:Lbdaf;

    invoke-static {v1}, Lbdaf;->a(Lbdaf;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    iget-object v1, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v1, v0}, Lbdaf;->b(F)V

    goto :goto_1

    .line 334
    :cond_3
    iget-object v1, p0, Lbdae;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {p0}, Lbdae;->a()V

    goto :goto_1

    .line 351
    :pswitch_1
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 355
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()V

    .line 362
    :cond_5
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()V

    goto/16 :goto_1

    .line 374
    :pswitch_2
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 376
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 378
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 380
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()V

    .line 385
    :cond_6
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0}, Lbdaf;->a(Lbdaf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-virtual {v0}, Lbdaf;->a()V

    goto/16 :goto_1

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->b(Lbdaf;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbdae;->a:Lbdaf;

    invoke-static {v0}, Lbdaf;->c(Lbdaf;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbdae;->b:Lbdaf;

    invoke-static {v0}, Lbdaf;->c(Lbdaf;)I

    move-result v0

    return v0
.end method
