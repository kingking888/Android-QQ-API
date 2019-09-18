.class public Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;
.super Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;
.source "ProGuard"


# instance fields
.field private b:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;-><init>(Landroid/content/Context;)V

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->d:I

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->d:I

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030bb2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    return-object v0
.end method

.method public a(III)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(III)Landroid/view/ViewGroup;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->b:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->b:Ljava/lang/String;

    new-instance v2, Lazul;

    mul-int/lit8 v3, p1, 0x2

    mul-int/lit8 v4, p2, 0x2

    invoke-direct {v2, v3, v4}, Lazul;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/image/DownloadParams$DecodeHandler;)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 76
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 85
    return-object v0
.end method

.method public a(Ljava/util/LinkedList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/ProfilePhotoWall;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a(Ljava/util/LinkedList;I)V

    .line 60
    return-void
.end method

.method public setBorderImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->e:I

    .line 48
    return-void
.end method

.method public setItemViewBorderColor(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->d:I

    .line 40
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/template/ProfileCardDiyPhotoWallView;->c:I

    .line 36
    return-void
.end method
