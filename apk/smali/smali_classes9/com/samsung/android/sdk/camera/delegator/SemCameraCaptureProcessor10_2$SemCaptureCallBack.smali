.class Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;
.super Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;
.source "SemCameraCaptureProcessor10_2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;
    .param p2, "x1"    # Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$1;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;-><init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    .line 85
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SemCaptureCallBack onError!!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;->onError(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "picture"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 93
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " SemCaptureCallBack onPictureAvailable!!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_2;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;->onShutter()V

    .line 104
    :cond_0
    return-void
.end method
