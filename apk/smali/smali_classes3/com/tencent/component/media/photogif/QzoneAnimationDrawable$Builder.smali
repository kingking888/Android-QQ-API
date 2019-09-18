.class public Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/component/media/image/ImageProcessor;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;

    invoke-direct {v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;
    .locals 6

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/component/media/image/ImageLoader$Options;->obtain()Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    .line 396
    iget-wide v2, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 397
    iget-wide v2, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:J

    iput-wide v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    .line 399
    :cond_0
    iget v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:I

    if-lez v1, :cond_1

    .line 400
    iget v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 402
    :cond_1
    iget v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->b:I

    if-lez v1, :cond_2

    .line 403
    iget v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->b:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 407
    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    .line 411
    :goto_0
    iget-object v1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:Lcom/tencent/component/media/image/ImageProcessor;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    .line 413
    new-instance v1, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;

    invoke-direct {v1, v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;-><init>(Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 414
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->c:I

    if-lez v0, :cond_3

    .line 415
    iget v0, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->c:I

    invoke-virtual {v1, v0}, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable;->setRepeatCount(I)V

    .line 417
    :cond_3
    return-object v1

    .line 409
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public setDelayTime(J)Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 1

    .prologue
    .line 369
    iput-wide p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:J

    .line 370
    return-object p0
.end method

.method public setPhotos(Ljava/util/ArrayList;)Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;"
        }
    .end annotation

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:Ljava/util/ArrayList;

    .line 365
    return-object p0
.end method

.method public setProcessor(Lcom/tencent/component/media/image/ImageProcessor;)Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:Lcom/tencent/component/media/image/ImageProcessor;

    .line 390
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->c:I

    .line 385
    return-object p0
.end method

.method public setReqHeight(I)Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->b:I

    .line 380
    return-object p0
.end method

.method public setReqWidth(I)Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lcom/tencent/component/media/photogif/QzoneAnimationDrawable$Builder;->a:I

    .line 375
    return-object p0
.end method
