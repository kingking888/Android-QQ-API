.class public abstract Lcom/tencent/component/media/image/drawable/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# instance fields
.field private a:Lxzj;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget v1, v1, Lxzj;->a:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v1, v1, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    invoke-virtual {v0}, Lxzj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lxzj;->a:I

    .line 135
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->invalidateSelf()V

    .line 28
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Z

    .line 146
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->invalidateSelf()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 96
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 33
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    return-void
.end method

.method protected setConstantState(Lxzj;)V
    .locals 0
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    .line 195
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v0, v0, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 80
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;->a:Lxzj;

    iget-object v1, v1, Lxzj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
