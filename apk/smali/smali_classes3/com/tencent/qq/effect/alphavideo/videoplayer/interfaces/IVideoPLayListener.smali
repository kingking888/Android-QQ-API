.class public interface abstract Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;
.super Ljava/lang/Object;
.source "IVideoPLayListener.java"


# static fields
.field public static final ERROR_CREATE_DECODER:I = -0x2

.field public static final ERROR_FILE_RELATIVE:I = -0x1

.field public static final ERROR_IN_PLAYING:I = -0xb

.field public static final ERROR_START_DECODE_TIMEOUT:I = -0x3

.field public static final ERROR_STATE_ALSO_PLAYING:I = -0xa

.field public static final ERROR_STATE_VIEW_ALSO_READY:I = -0xb

.field public static final ERROR_STATE_VIEW_ALSO_STOPING:I = -0xc


# virtual methods
.method public abstract onEnd()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onPlayAtTime(J)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onVideoSize(II)V
.end method
