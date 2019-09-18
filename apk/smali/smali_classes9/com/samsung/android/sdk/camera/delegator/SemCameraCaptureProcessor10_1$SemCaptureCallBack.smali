.class Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;
.super Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;
.source "SemCameraCaptureProcessor10_1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SemCaptureCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-direct {p0}, Lcom/samsung/android/sep/camera/SemCameraCaptureProcessor$CaptureCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;
    .param p2, "x1"    # Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$1;

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;-><init>(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .prologue
    .line 131
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$100()Ljava/lang/String;

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

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;->onError(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public onPictureAvailable(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "picture"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 139
    invoke-static {}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$100()Ljava/lang/String;

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

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;->onPictureAvailable(Ljava/nio/ByteBuffer;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1$SemCaptureCallBack;->this$0:Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;->access$200(Lcom/samsung/android/sdk/camera/delegator/SemCameraCaptureProcessor10_1;)Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/delegator/AbstractSemCameraCaptureProcessor$CaptureCallback;->onShutter()V

    .line 150
    :cond_0
    return-void
.end method
