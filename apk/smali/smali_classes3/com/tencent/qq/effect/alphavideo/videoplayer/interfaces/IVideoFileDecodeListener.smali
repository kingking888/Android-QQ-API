.class public interface abstract Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;
.super Ljava/lang/Object;
.source "IVideoFileDecodeListener.java"


# static fields
.field public static final ERROR_CREATE_CODEC:I = -0x5

.field public static final ERROR_FILE_PATH:I = -0x1

.field public static final ERROR_FORMAT_NOT_VIDEO:I = -0x3

.field public static final ERROR_IN_DECODING:I = -0x65

.field public static final ERROR_SELECT_VIDEO_TRACK_FORMAT:I = -0x2


# virtual methods
.method public abstract onVideoDecodeEnd()V
.end method

.method public abstract onVideoDecodeError(I)V
.end method

.method public abstract onVideoDecodeFrame(J[B)V
.end method

.method public abstract onVideoDecodeStart()V
.end method

.method public abstract onVideoDecoderCreated(Z)V
.end method

.method public abstract onVideoFormat(Landroid/media/MediaFormat;)V
.end method

.method public abstract onVideoSize(II)V
.end method
