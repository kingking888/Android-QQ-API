.class public Lnub;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field private static final a:[F

.field private static b:F

.field private static c:F

.field private static d:F


# instance fields
.field private a:I

.field private final a:Landroid/view/animation/Interpolator;

.field private final a:Lnuc;

.field private final a:Z

.field private final b:Lnuc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lnub;->a:F

    .line 49
    sget v0, Lnub;->a:F

    sub-float v0, v1, v0

    sput v0, Lnub;->b:F

    .line 51
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lnub;->a:[F

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 60
    int-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 65
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 66
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 67
    sub-float v7, v1, v2

    sget v8, Lnub;->a:F

    mul-float/2addr v7, v8

    sget v8, Lnub;->b:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 68
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 75
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 76
    sget-object v2, Lnub;->a:[F

    aput v0, v2, v4

    .line 58
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 70
    :cond_0
    cmpl-float v6, v7, v5

    if-lez v6, :cond_1

    move v0, v2

    .line 71
    goto :goto_1

    :cond_1
    move v3, v2

    .line 73
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lnub;->a:[F

    aput v1, v0, v12

    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lnub;->c:F

    .line 83
    sput v1, Lnub;->d:F

    .line 84
    invoke-static {v1}, Lnub;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lnub;->d:F

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnub;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnub;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lnub;->a:Landroid/view/animation/Interpolator;

    .line 143
    iput-boolean p3, p0, Lnub;->a:Z

    .line 144
    new-instance v0, Lnuc;

    invoke-direct {v0}, Lnuc;-><init>()V

    iput-object v0, p0, Lnub;->a:Lnuc;

    .line 145
    new-instance v0, Lnuc;

    invoke-direct {v0}, Lnuc;-><init>()V

    iput-object v0, p0, Lnub;->b:Lnuc;

    .line 147
    invoke-static {p1}, Lnuc;->a(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method public static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    sget v0, Lnub;->c:F

    mul-float/2addr v0, p0

    .line 96
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 98
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 106
    :goto_0
    sget v1, Lnub;->d:F

    mul-float/2addr v0, v1

    .line 107
    return v0

    .line 102
    :cond_0
    const v1, 0x3ebc5ab2

    .line 103
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 104
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->a()V

    .line 632
    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-virtual {v0}, Lnuc;->a()V

    .line 633
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-virtual {v0, p1}, Lnuc;->a(F)V

    .line 194
    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-virtual {v0, p1}, Lnuc;->a(F)V

    .line 195
    return-void
.end method

.method public a(IIIIIIIIIIII)V
    .locals 7

    .prologue
    .line 533
    iget-boolean v0, p0, Lnub;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnub;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)F

    move-result v0

    .line 536
    iget-object v1, p0, Lnub;->b:Lnuc;

    invoke-static {v1}, Lnuc;->a(Lnuc;)F

    move-result v1

    .line 537
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    .line 538
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 540
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 541
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 545
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lnub;->a:I

    .line 546
    iget-object v0, p0, Lnub;->a:Lnuc;

    move v1, p1

    move v3, p5

    move v4, p6

    move/from16 v5, p9

    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Lnuc;->a(IIIIII)V

    .line 547
    iget-object v0, p0, Lnub;->b:Lnuc;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    move/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, Lnuc;->a(IIIIII)V

    .line 548
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 364
    invoke-virtual {p0}, Lnub;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 369
    :cond_0
    iget v0, p0, Lnub;->a:I

    packed-switch v0, :pswitch_data_0

    .line 431
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 372
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 375
    iget-object v2, p0, Lnub;->a:Lnuc;

    invoke-static {v2}, Lnuc;->a(Lnuc;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 377
    iget-object v2, p0, Lnub;->a:Lnuc;

    invoke-static {v2}, Lnuc;->b(Lnuc;)I

    move-result v2

    .line 378
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 380
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 382
    iget-object v1, p0, Lnub;->a:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 384
    invoke-static {v0}, Lnub;->a(F)F

    move-result v0

    .line 390
    :goto_2
    iget-object v1, p0, Lnub;->a:Lnuc;

    invoke-static {v1}, Lnuc;->a(Lnuc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    iget-object v1, p0, Lnub;->a:Lnuc;

    invoke-virtual {v1, v0}, Lnuc;->b(F)V

    .line 394
    :cond_2
    iget-object v1, p0, Lnub;->b:Lnuc;

    invoke-static {v1}, Lnuc;->a(Lnuc;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    iget-object v1, p0, Lnub;->b:Lnuc;

    invoke-virtual {v1, v0}, Lnuc;->b(F)V

    goto :goto_1

    .line 388
    :cond_3
    iget-object v1, p0, Lnub;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 401
    :cond_4
    invoke-virtual {p0}, Lnub;->a()V

    goto :goto_1

    .line 406
    :pswitch_1
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 408
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 412
    iget-object v0, p0, Lnub;->a:Lnuc;

    invoke-virtual {v0}, Lnuc;->a()V

    .line 417
    :cond_5
    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-static {v0}, Lnuc;->a(Lnuc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-virtual {v0}, Lnuc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-virtual {v0}, Lnuc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lnub;->b:Lnuc;

    invoke-virtual {v0}, Lnuc;->a()V

    goto/16 :goto_1

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
