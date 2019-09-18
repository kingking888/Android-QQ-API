.class public Lmnj;
.super Lmni;
.source "ProGuard"


# instance fields
.field private a:Lmnk;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lmni;-><init>()V

    .line 12
    new-instance v0, Lmnk;

    invoke-direct {v0}, Lmnk;-><init>()V

    iput-object v0, p0, Lmnj;->a:Lmnk;

    .line 16
    invoke-direct {p0, p1}, Lmnj;->a(I)V

    .line 17
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lmnj;->a:Lmnk;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f08000f

    invoke-virtual {v0, v1, v2, p1}, Lmnk;->a(Landroid/content/Context;II)V

    .line 31
    iget-object v0, p0, Lmnj;->a:Lmnk;

    iget-object v1, p0, Lmnj;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1}, Lmnk;->a(Landroid/graphics/PathMeasure;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lmnj;->a:Lmnk;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lmnk;->a(F)V

    .line 27
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/tencent/av/doodle/MySurfaceView;Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmnj;->a:Lmnk;

    invoke-virtual {v0, p1}, Lmnk;->a(Landroid/graphics/Canvas;)V

    .line 22
    return-void
.end method

.method public c(FF)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lmni;->c(FF)V

    .line 43
    iget-object v0, p0, Lmnj;->a:Lmnk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmnk;->a(Landroid/graphics/PathMeasure;)V

    .line 44
    return-void
.end method
