.class public Lcom/tencent/component/media/image/view/AsyncImageView;
.super Lcom/tencent/component/media/image/view/ExtendImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/view/AsyncImageable;


# instance fields
.field private final mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/media/image/view/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/component/media/image/view/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/media/image/view/ExtendImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-direct {v0, p0, p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;-><init>(Landroid/widget/ImageView;Lcom/tencent/component/media/image/view/AsyncImageable;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    .line 32
    return-void
.end method


# virtual methods
.method public getAsyncImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->getAsyncImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    return-object v0
.end method

.method public setAsyncAlwaysLoad(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setAlwaysLoad(Z)V

    .line 107
    return-void
.end method

.method public setAsyncClipSize(II)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setClipSize(II)V

    .line 83
    return-void
.end method

.method public setAsyncDefaultImage(I)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setDefaultImage(I)V

    .line 67
    return-void
.end method

.method public setAsyncDefaultImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setDefaultImage(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public setAsyncFailImage(I)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setFailImage(I)V

    .line 75
    return-void
.end method

.method public setAsyncFailImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setFailImage(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public setAsyncImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->setAsyncImage(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public varargs setAsyncImage(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->setAsyncImage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public setAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->setAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V

    .line 57
    return-void
.end method

.method public setAsyncImageProcessor(Lcom/tencent/component/media/image/ImageProcessor;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setImageProcessor(Lcom/tencent/component/media/image/ImageProcessor;)V

    .line 91
    return-void
.end method

.method public setAsyncJustCover(Z)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setJustCover(Z)V

    .line 103
    return-void
.end method

.method public setAsyncPreferQuality(Z)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setPreferQuality(Z)V

    .line 99
    return-void
.end method

.method public setAsyncPriority(Z)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setPriority(Z)V

    .line 87
    return-void
.end method

.method public setAsyncRawImageProcessor(Lcom/tencent/component/media/image/RawImageProcessor;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setRawImageProcessor(Lcom/tencent/component/media/image/RawImageProcessor;)V

    .line 95
    return-void
.end method

.method public setAsyncRootFilePath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/component/media/image/view/AsyncImageView;->getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->setFileRootPath(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public setInternalAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageView;->mAsyncImageableImpl:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->setInternalAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V

    .line 62
    return-void
.end method
