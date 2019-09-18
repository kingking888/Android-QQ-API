.class public Lbboj;
.super Lbbog;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lbboi;Lbboh;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lbbog;-><init>(Lbboi;Lbboh;)V

    .line 22
    iput p3, p0, Lbboj;->a:I

    .line 23
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lbboj;->a:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lbboj;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbboj;->a:Landroid/view/Surface;

    .line 25
    iget-object v0, p0, Lbboj;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Q.qqstory.mediadecoderMediaCodecVideoRender"

    return-object v0
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 35
    const-wide/16 v2, 0x2710

    invoke-virtual {p1, p2, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 48
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "Q.qqstory.mediadecoderMediaCodecVideoRender"

    const-string v3, "output EOS"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-boolean v0, p0, Lbboj;->b:Z

    .line 53
    :cond_0
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_1

    .line 54
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 55
    const-string v0, "Q.qqstory.mediadecoderMediaCodecVideoRender"

    const-string v1, "dequeueOutputBuffer render"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_1
    return-void

    .line 38
    :pswitch_0
    const-string v0, "Q.qqstory.mediadecoderMediaCodecVideoRender"

    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbboj;->b:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 42
    :pswitch_1
    const-string v0, "Q.qqstory.mediadecoderMediaCodecVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbboj;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :pswitch_2
    const-string v0, "Q.qqstory.mediadecoderMediaCodecVideoRender"

    const-string v1, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lbboh;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lbboj;->a:Landroid/view/Surface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 31
    return-void
.end method
