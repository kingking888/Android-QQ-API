.class public Lahye;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lahyf;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lahye;->a(Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lahye;->a:I

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lahye;->a:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 49
    iget-object v0, p0, Lahye;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lahye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v1, v4, v0

    .line 54
    div-float v0, p1, v1

    float-to-int v0, v0

    .line 55
    int-to-float v2, v0

    mul-float/2addr v2, v1

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    .line 57
    iget-object v1, p0, Lahye;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 58
    iget-object v0, p0, Lahye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lahye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 61
    iget-object v0, p0, Lahye;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    cmpg-float v1, p1, v4

    if-gez v1, :cond_2

    .line 65
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 69
    invoke-static {v1, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 72
    :cond_2
    iput v0, p0, Lahye;->a:I

    .line 73
    iget-object v1, p0, Lahye;->a:Lahyf;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lahye;->a:Lahyf;

    invoke-interface {v1, v0}, Lahyf;->a(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
