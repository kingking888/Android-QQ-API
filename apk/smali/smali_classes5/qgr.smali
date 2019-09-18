.class Lqgr;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    const/high16 v0, -0x1000000

    iput v0, p0, Lqgr;->g:I

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgr;->setWillNotDraw(Z)V

    .line 245
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lqgr;->b:I

    .line 249
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lqgr;->c:I

    .line 253
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lqgr;->d:I

    .line 257
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lqgr;->e:I

    .line 261
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 276
    iget v0, p0, Lqgr;->a:I

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lqgr;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqgr;->a:Landroid/graphics/Paint;

    .line 279
    iget-object v0, p0, Lqgr;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    :cond_0
    iget-object v0, p0, Lqgr;->a:Landroid/graphics/Paint;

    iget v1, p0, Lqgr;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v1, p0, Lqgr;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lqgr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lqgr;->getHeight()I

    move-result v3

    iget v4, p0, Lqgr;->f:I

    iget v5, p0, Lqgr;->b:I

    iget v6, p0, Lqgr;->c:I

    iget v7, p0, Lqgr;->d:I

    iget v8, p0, Lqgr;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 286
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    iget v0, p0, Lqgr;->f:I

    if-lez v0, :cond_3

    .line 288
    iget-object v0, p0, Lqgr;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lqgr;->b:Landroid/graphics/Paint;

    .line 290
    iget-object v0, p0, Lqgr;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    iget-object v0, p0, Lqgr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    :cond_2
    iget-object v0, p0, Lqgr;->b:Landroid/graphics/Paint;

    iget v1, p0, Lqgr;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    iget-object v0, p0, Lqgr;->b:Landroid/graphics/Paint;

    iget v1, p0, Lqgr;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v1, p0, Lqgr;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lqgr;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lqgr;->getHeight()I

    move-result v3

    iget v4, p0, Lqgr;->f:I

    iget v5, p0, Lqgr;->b:I

    iget v6, p0, Lqgr;->c:I

    iget v7, p0, Lqgr;->d:I

    iget v8, p0, Lqgr;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 299
    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lqgr;->a:I

    .line 273
    return-void
.end method
