.class Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;
.super Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;
.source "SCameraCaptureProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-direct {p0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
    .param p2, "x1"    # Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$1;

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;-><init>(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 352
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;->onError(I)V

    .line 355
    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "picture"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 359
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;)V

    .line 362
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->access$700(Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;->onShutter()V

    .line 369
    :cond_0
    return-void
.end method
