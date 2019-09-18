.class public final Laqrf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Laqrg;

.field a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 278
    new-instance v0, Laqrj;

    invoke-direct {v0}, Laqrj;-><init>()V

    iput-object v0, p0, Laqrf;->a:Laqrg;

    .line 284
    :goto_0
    iget-object v0, p0, Laqrf;->a:Laqrg;

    invoke-interface {v0, p2, p3}, Laqrg;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laqrf;->a:Ljava/lang/Object;

    .line 285
    return-void

    .line 279
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 280
    new-instance v0, Laqri;

    invoke-direct {v0}, Laqri;-><init>()V

    iput-object v0, p0, Laqrf;->a:Laqrg;

    goto :goto_0

    .line 282
    :cond_1
    new-instance v0, Laqrh;

    invoke-direct {v0}, Laqrh;-><init>()V

    iput-object v0, p0, Laqrf;->a:Laqrg;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Laqrf;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 270
    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1035
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Laqrf;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Laqrf;

    invoke-direct {v0, p0, p1}, Laqrf;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1026
    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1067
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1068
    return-void
.end method

.method public static a(Ljava/lang/Object;IIIII)V
    .locals 6

    .prologue
    .line 1052
    move-object v0, p0

    check-cast v0, Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1053
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1043
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1039
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1084
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1088
    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqrg;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqrg;->a(Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 383
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Laqrg;->a(Ljava/lang/Object;IIIII)V

    .line 384
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqrg;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqrg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqrg;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Laqrf;->a:Laqrg;

    iget-object v1, p0, Laqrf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqrg;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
