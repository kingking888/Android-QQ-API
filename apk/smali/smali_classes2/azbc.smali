.class public Lazbc;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 234
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 235
    iput p2, p0, Lazbc;->b:I

    .line 236
    iput p3, p0, Lazbc;->c:I

    .line 237
    iget v0, p0, Lazbc;->b:I

    iget v1, p0, Lazbc;->c:I

    invoke-static {v0, v1}, Lazaz;->a(II)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lazbc;->a:Landroid/graphics/Path;

    .line 239
    :cond_0
    iput p1, p0, Lazbc;->a:I

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lazbc;->a:Landroid/graphics/Paint;

    .line 241
    iget-object v0, p0, Lazbc;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iget-object v0, p0, Lazbc;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    iget-object v0, p0, Lazbc;->a:Landroid/graphics/Paint;

    iget v1, p0, Lazbc;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 248
    invoke-virtual {p0}, Lazbc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 249
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 250
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 251
    iget v3, p0, Lazbc;->b:I

    if-eq v1, v3, :cond_0

    iget v3, p0, Lazbc;->c:I

    if-eq v2, v3, :cond_0

    .line 252
    iput v1, p0, Lazbc;->b:I

    .line 253
    iput v2, p0, Lazbc;->c:I

    .line 254
    iget v1, p0, Lazbc;->b:I

    iget v2, p0, Lazbc;->c:I

    invoke-static {v1, v2}, Lazaz;->a(II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lazbc;->a:Landroid/graphics/Path;

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 257
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    iget-object v0, p0, Lazbc;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lazbc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lazbc;->a:I

    ushr-int/lit8 v0, v0, 0x18

    sparse-switch v0, :sswitch_data_0

    .line 280
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 276
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 278
    :sswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 270
    return-void
.end method
