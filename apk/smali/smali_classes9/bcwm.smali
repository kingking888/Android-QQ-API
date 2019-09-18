.class public Lbcwm;
.super Lcom/tencent/image/ProxyDrawable;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lbcwm;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 2222
    invoke-direct {p0, p2}, Lcom/tencent/image/ProxyDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2223
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 2227
    iput p1, p0, Lbcwm;->a:I

    .line 2228
    iput p2, p0, Lbcwm;->b:I

    .line 2229
    invoke-virtual {p0}, Lbcwm;->invalidateSelf()V

    .line 2230
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 2235
    invoke-virtual {p0}, Lbcwm;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2236
    iget v1, p0, Lbcwm;->b:I

    iget v2, p0, Lbcwm;->a:I

    if-le v1, v2, :cond_0

    .line 2238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2239
    iget v2, p0, Lbcwm;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lbcwm;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2240
    iget-object v0, p0, Lbcwm;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2241
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2243
    :cond_0
    return-void
.end method
