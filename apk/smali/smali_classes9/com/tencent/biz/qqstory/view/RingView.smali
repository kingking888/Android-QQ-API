.class public Lcom/tencent/biz/qqstory/view/RingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/RectF;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/RingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Ljava/util/List;

    .line 197
    return-void
.end method

.method protected static a()V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not main thread !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lwok;)V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/biz/qqstory/view/RingView;->a()V

    .line 201
    if-nez p1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "drawInfo should not be NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lwok;->a(III)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwok;

    .line 244
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lwok;->a(III)Z

    .line 245
    invoke-virtual {v0, p1}, Lwok;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 216
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 217
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 218
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 219
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 220
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 221
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 223
    sub-int v6, v0, v2

    sub-int/2addr v6, v3

    sub-int v7, v1, v4

    sub-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 224
    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 225
    add-int v2, v0, v6

    .line 226
    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    .line 227
    add-int v3, v1, v6

    .line 229
    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwok;

    .line 235
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/RingView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lwok;->a(III)Z

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method
