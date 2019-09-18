.class public Lcom/tencent/component/media/image/image/BitmapImage;
.super Lcom/tencent/component/media/image/image/Image;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/component/media/image/BitmapReference;

.field private final a:Lcom/tencent/component/media/image/image/Image$MetaInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/BitmapReference;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/Image;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/component/media/image/image/Image$MetaInfo;

    invoke-direct {v0}, Lcom/tencent/component/media/image/image/Image$MetaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/image/Image$MetaInfo;

    .line 20
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/media/utils/AssertUtils;->assertTrue(Z)V

    .line 21
    iput-object p1, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    .line 22
    invoke-direct {p0}, Lcom/tencent/component/media/image/image/BitmapImage;->a()V

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/image/Image$MetaInfo;

    iget-object v1, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/component/media/image/image/Image$MetaInfo;->width:I

    .line 27
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/image/Image$MetaInfo;

    iget-object v1, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v1}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/component/media/image/image/Image$MetaInfo;->height:I

    .line 28
    return-void
.end method


# virtual methods
.method public getBitmap()Lcom/tencent/component/media/image/BitmapReference;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    return-object v0
.end method

.method public getMetaInfo()Lcom/tencent/component/media/image/image/Image$MetaInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/image/Image$MetaInfo;

    return-object v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->release()V

    .line 40
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/image/BitmapImage;->a:Lcom/tencent/component/media/image/BitmapReference;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getAllocSize()I

    move-result v0

    goto :goto_0
.end method
