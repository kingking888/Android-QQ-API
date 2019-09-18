.class public Lwaq;
.super Lwae;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;III)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lwae;-><init>(I)V

    .line 18
    iput-object p1, p0, Lwaq;->a:Landroid/graphics/Path;

    .line 19
    iput p3, p0, Lwaq;->b:I

    .line 20
    iput p4, p0, Lwaq;->c:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lwae;F)V
    .locals 3

    .prologue
    .line 24
    iget v0, p1, Lwae;->a:I

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 26
    instance-of v0, p1, Lwaq;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lwaq;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwaq;->a:Landroid/graphics/Path;

    .line 31
    iget-object v1, p0, Lwaq;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lwaq;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 32
    iget v0, p1, Lwaq;->a:I

    iput v0, p0, Lwaq;->a:I

    .line 33
    iget v0, p1, Lwaq;->b:I

    iput v0, p0, Lwaq;->b:I

    .line 34
    iget v0, p1, Lwaq;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lwaq;->c:I

    .line 36
    :cond_0
    return-void
.end method
