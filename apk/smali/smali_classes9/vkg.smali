.class public Lvkg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lvkg;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lvkg;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 246
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lvkg;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/AutoPlayImageView;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->recyleAndKeepPostion()V

    goto :goto_0
.end method
