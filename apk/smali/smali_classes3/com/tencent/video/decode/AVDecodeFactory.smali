.class public Lcom/tencent/video/decode/AVDecodeFactory;
.super Ljava/lang/Object;
.source "AVDecodeFactory.java"


# static fields
.field public static final TYPE_MP4_AVDECODE:I = 0x0

.field public static final TYPE_YUV_AVDECODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newDecode(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;
    .locals 2
    .param p0, "option"    # Lcom/tencent/video/decode/AVDecodeOption;

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->mDecodeType:I

    if-nez v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/tencent/video/decode/AVDecode;->newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->mDecodeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p0}, Lcom/tencent/video/decode/YuvAVDecode;->newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/YuvAVDecode;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newDecodeUncatched(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;
    .locals 2
    .param p0, "option"    # Lcom/tencent/video/decode/AVDecodeOption;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/video/decode/AVideoException;
        }
    .end annotation

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->mDecodeType:I

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/tencent/video/decode/AVDecode;->newInstanceUncatched(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AVDecode;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/tencent/video/decode/AVDecodeOption;->mDecodeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-static {p0}, Lcom/tencent/video/decode/YuvAVDecode;->newInstance(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/YuvAVDecode;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
