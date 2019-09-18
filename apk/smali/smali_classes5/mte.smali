.class public Lmte;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/animation/Interpolator;

.field private final a:Lmtf;

.field private final a:Z

.field private final b:Lmtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmte;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmte;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lmte;->a:Landroid/view/animation/Interpolator;

    .line 73
    iput-boolean p3, p0, Lmte;->a:Z

    .line 74
    new-instance v0, Lmtf;

    invoke-direct {v0}, Lmtf;-><init>()V

    iput-object v0, p0, Lmte;->a:Lmtf;

    .line 75
    new-instance v0, Lmtf;

    invoke-direct {v0}, Lmtf;-><init>()V

    iput-object v0, p0, Lmte;->b:Lmtf;

    .line 77
    invoke-static {p1}, Lmtf;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-static {v0}, Lmtf;->a(Lmtf;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()V

    .line 515
    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()V

    .line 516
    return-void
.end method

.method public a(IIIII)V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lmte;->a:I

    .line 377
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-virtual {v0, p1, p3, p5}, Lmtf;->a(III)V

    .line 378
    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-virtual {v0, p2, p4, p5}, Lmtf;->a(III)V

    .line 379
    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 6

    .prologue
    .line 437
    iget-boolean v0, p0, Lmte;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmte;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-static {v0}, Lmtf;->a(Lmtf;)F

    move-result v0

    .line 439
    iget-object v1, p0, Lmte;->b:Lmtf;

    invoke-static {v1}, Lmtf;->a(Lmtf;)F

    move-result v1

    .line 440
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    .line 441
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 442
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 443
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 447
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lmte;->a:I

    .line 448
    iget-object v0, p0, Lmte;->a:Lmtf;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lmtf;->a(IIIII)V

    .line 449
    iget-object v0, p0, Lmte;->b:Lmtf;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lmtf;->a(IIIII)V

    .line 450
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lmte;->a:Lmtf;

    iget-object v1, p0, Lmte;->b:Lmtf;

    invoke-static {v1, p1}, Lmtf;->a(Lmtf;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lmtf;->a(Lmtf;Z)Z

    .line 151
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-static {v0}, Lmtf;->a(Lmtf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-static {v0}, Lmtf;->a(Lmtf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-static {v0}, Lmtf;->b(Lmtf;)I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 293
    invoke-virtual {p0}, Lmte;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 297
    :cond_0
    iget v0, p0, Lmte;->a:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 302
    iget-object v2, p0, Lmte;->a:Lmtf;

    invoke-static {v2}, Lmtf;->a(Lmtf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 304
    iget-object v2, p0, Lmte;->a:Lmtf;

    invoke-static {v2}, Lmtf;->c(Lmtf;)I

    move-result v2

    .line 305
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 306
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 308
    iget-object v1, p0, Lmte;->a:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 309
    invoke-static {v0}, Lmtg;->a(F)F

    move-result v0

    .line 314
    :goto_2
    iget-object v1, p0, Lmte;->a:Lmtf;

    invoke-virtual {v1, v0}, Lmtf;->a(F)V

    .line 315
    iget-object v1, p0, Lmte;->b:Lmtf;

    invoke-virtual {v1, v0}, Lmtf;->a(F)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v1, p0, Lmte;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {p0}, Lmte;->a()V

    goto :goto_1

    .line 322
    :pswitch_1
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-static {v0}, Lmtf;->a(Lmtf;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-virtual {v0}, Lmtf;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 325
    iget-object v0, p0, Lmte;->a:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()V

    .line 330
    :cond_4
    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-static {v0}, Lmtf;->a(Lmtf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-virtual {v0}, Lmtf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lmte;->b:Lmtf;

    invoke-virtual {v0}, Lmtf;->a()V

    goto :goto_1

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
