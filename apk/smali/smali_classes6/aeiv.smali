.class Laeiv;
.super Lcom/tencent/mobileqq/widget/CircleBubbleImageView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLDrawable;

.field b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;-><init>(Landroid/content/Context;)V

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laeiv;->a(Z)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 215
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 216
    iput-object p1, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    .line 217
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Laeiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 232
    iput-object p1, p0, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 234
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 240
    invoke-virtual {p0, p1}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 242
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 243
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 225
    iput-object v1, p0, Laeiv;->a:Lcom/tencent/image/URLDrawable;

    .line 227
    :cond_0
    return-void
.end method
