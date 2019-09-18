.class public abstract Lorg/libpag/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/VideoDecoder$OutputFrame;
    }
.end annotation


# static fields
.field public static final END_OF_STREAM:I = -0x3

.field public static final ERROR:I = -0x2

.field public static final SUCCESS:I = 0x0

.field public static final TRY_AGAIN_LATER:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static CreateGPUDecoder()Lorg/libpag/VideoDecoder;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lorg/libpag/VideoDecoder;->forceSoftwareDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/libpag/GPUDecoder;

    invoke-direct {v0}, Lorg/libpag/GPUDecoder;-><init>()V

    goto :goto_0
.end method

.method public static native RegisterSoftwareDecoderFactory(J)V
.end method

.method public static native SetMaxHardwareDecoderCount(I)V
.end method

.method private static forceSoftwareDecoder()Z
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract onConfigure(Landroid/media/MediaFormat;)Z
.end method

.method public abstract onDecodeFrame()I
.end method

.method public abstract onEndOfStream()I
.end method

.method public abstract onFlush()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onRenderFrame()Lorg/libpag/VideoDecoder$OutputFrame;
.end method

.method public abstract onSendBytes([BJ)I
.end method
