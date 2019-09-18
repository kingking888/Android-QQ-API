.class public Lfb;
.super Ley;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ley;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lfb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/etrump/mixlayout/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/etrump/mixlayout/AnimatedImageDrawable;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/AnimatedImageDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-virtual {p0}, Lfb;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 66
    sub-int v1, p8, v1

    .line 68
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Ley;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
