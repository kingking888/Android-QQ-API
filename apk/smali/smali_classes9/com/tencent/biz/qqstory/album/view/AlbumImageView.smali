.class public Lcom/tencent/biz/qqstory/album/view/AlbumImageView;
.super Lcom/tencent/mobileqq/widget/BubbleImageView;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->d(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 45
    return-void
.end method

.method public setLocalDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 49
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 52
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method

.method public setURLDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/view/AlbumImageView;->a:Lcom/tencent/image/URLDrawable;

    .line 32
    :cond_0
    return-void
.end method
