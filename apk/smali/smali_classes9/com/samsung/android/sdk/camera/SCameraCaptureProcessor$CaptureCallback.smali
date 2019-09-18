.class public abstract Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;
.super Ljava/lang/Object;
.source "SCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptureCallback"
.end annotation


# static fields
.field public static final ERROR_CAPTURE_FAILED:I = 0x1

.field public static final ERROR_PROCESSING_FAILED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onPictureAvailable(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onShutter()V
.end method
