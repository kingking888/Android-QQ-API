.class public Lalxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lalxm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLalxm;Lalxm;)Lalxm;
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 93
    iget v0, p3, Lalxm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 95
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    iget v2, p2, Lalxm;->a:F

    mul-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p3, Lalxm;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lalxm;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lalxm;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 99
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p2, Lalxm;->b:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v4, p3, Lalxm;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget v3, p3, Lalxm;->h:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lalxm;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 111
    :goto_0
    invoke-static {v1, v0}, Lalxm;->b(FF)Lalxm;

    move-result-object v0

    .line 113
    iget v1, p2, Lalxm;->d:F

    iget v2, p3, Lalxm;->d:F

    iget v3, p2, Lalxm;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lalxm;->d:F

    .line 114
    iget v1, p2, Lalxm;->c:F

    iget v2, p3, Lalxm;->c:F

    iget v3, p2, Lalxm;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lalxm;->c:F

    .line 116
    return-object v0

    .line 103
    :cond_0
    iget v0, p3, Lalxm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    iget v0, p2, Lalxm;->a:F

    iget v1, p3, Lalxm;->a:F

    iget v2, p2, Lalxm;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 105
    iget v0, p2, Lalxm;->b:F

    iget v2, p3, Lalxm;->b:F

    iget v3, p2, Lalxm;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    goto :goto_0

    .line 107
    :cond_1
    iget v1, p3, Lalxm;->a:F

    .line 108
    iget v0, p3, Lalxm;->b:F

    goto :goto_0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p2, Lalxm;

    check-cast p3, Lalxm;

    invoke-virtual {p0, p1, p2, p3}, Lalxn;->a(FLalxm;Lalxm;)Lalxm;

    move-result-object v0

    return-object v0
.end method
