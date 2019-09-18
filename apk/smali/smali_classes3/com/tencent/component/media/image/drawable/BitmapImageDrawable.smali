.class public Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;
.super Lcom/tencent/component/media/image/drawable/ImageDrawable;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/component/media/image/image/BitmapImage;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/image/BitmapImage;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;-><init>(Lcom/tencent/component/media/image/image/BitmapImage;II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/image/BitmapImage;II)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tencent/component/media/image/image/BitmapImage;->getBitmap()Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;II)V

    .line 22
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->a:Lcom/tencent/component/media/image/image/BitmapImage;

    .line 23
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->a:Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->getMetaInfo()Lcom/tencent/component/media/image/image/Image$MetaInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/media/image/image/Image$MetaInfo;->width:I

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->setOriginalWidth(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->a:Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->getMetaInfo()Lcom/tencent/component/media/image/image/Image$MetaInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/component/media/image/image/Image$MetaInfo;->height:I

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->setOriginalHeight(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->a:Lcom/tencent/component/media/image/image/BitmapImage;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/BitmapImageDrawable;->a:Lcom/tencent/component/media/image/image/BitmapImage;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/image/BitmapImage;->size()I

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
