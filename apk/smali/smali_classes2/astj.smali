.class public Lastj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/animation/Transformation;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lastj;->a:Landroid/view/animation/Transformation;

    .line 24
    iput v1, p0, Lastj;->a:F

    .line 25
    iput v1, p0, Lastj;->b:F

    .line 26
    const/16 v0, 0xff

    iput v0, p0, Lastj;->j:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lastj;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lastj;->f:I

    .line 36
    iput p2, p0, Lastj;->g:I

    .line 37
    iput p3, p0, Lastj;->h:I

    .line 38
    iput p4, p0, Lastj;->i:I

    .line 39
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lastj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 80
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    .line 72
    iget-object v0, p0, Lastj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 73
    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lastj;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    return v1
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, Lastj;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget v0, p0, Lastj;->f:I

    int-to-float v0, v0

    iget v1, p0, Lastj;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lastj;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lastj;->h:I

    iget v3, p0, Lastj;->i:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget v0, p0, Lastj;->a:F

    iget v1, p0, Lastj;->b:F

    iget v3, p0, Lastj;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lastj;->i:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 48
    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :cond_0
    iget-object v0, p0, Lastj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 54
    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lastj;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 55
    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    return v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lastj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p0, Lastj;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget v0, p0, Lastj;->f:I

    int-to-float v0, v0

    iget v1, p0, Lastj;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lastj;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lastj;->h:I

    iget v2, p0, Lastj;->i:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget v0, p0, Lastj;->a:F

    iget v1, p0, Lastj;->b:F

    iget v2, p0, Lastj;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lastj;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    iget-object v0, p0, Lastj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    :cond_0
    return-void
.end method
