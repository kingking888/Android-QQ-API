.class Lcom/tencent/TMG/mediacodec/AndroidCodec$1;
.super Landroid/media/MediaCodec$Callback;
.source "AndroidCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/mediacodec/AndroidCodec;->setCallback(Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/mediacodec/AndroidCodec;

.field final synthetic val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/mediacodec/AndroidCodec;Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->this$0:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iput-object p2, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;->onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 853
    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 846
    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 839
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/AndroidCodec$1;->val$cb:Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 832
    :cond_0
    return-void
.end method
