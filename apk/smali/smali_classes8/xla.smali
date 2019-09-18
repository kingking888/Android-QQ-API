.class public Lxla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxky;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;II)F
    .locals 1

    .prologue
    .line 109
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 129
    return p1
.end method

.method public a(II)I
    .locals 0

    .prologue
    .line 61
    return p1
.end method

.method public a(ILxlf;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p2, p1}, Lxlf;->a(I)V

    .line 105
    return-void
.end method

.method public a(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    .line 72
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 73
    return-void
.end method

.method public a(Lxlb;ILandroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Lxlb;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget v1, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 79
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Point;IIII)Z
    .locals 3

    .prologue
    .line 85
    iget v0, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p2

    .line 86
    iget v1, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    .line 87
    add-int v2, p4, p5

    if-ge v0, v2, :cond_0

    neg-int v0, p5

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lxlm;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1}, Lxlm;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lxlm;->b()Landroid/view/View;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lxlm;->c()I

    move-result v4

    neg-int v4, v4

    .line 94
    invoke-virtual {p1}, Lxlm;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lxlm;->c()I

    move-result v6

    add-int/2addr v5, v6

    .line 95
    invoke-virtual {p1, v0}, Lxlm;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    if-le v6, v4, :cond_2

    .line 96
    invoke-virtual {p1, v0}, Lxlm;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {p1, v3}, Lxlm;->getDecoratedRight(Landroid/view/View;)I

    move-result v4

    if-ge v4, v5, :cond_3

    .line 98
    invoke-virtual {p1, v3}, Lxlm;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Lxlm;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3

    move v3, v1

    .line 99
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 96
    goto :goto_0

    :cond_3
    move v3, v2

    .line 98
    goto :goto_1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)I
    .locals 0

    .prologue
    .line 66
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .locals 0

    .prologue
    .line 114
    return p1
.end method
