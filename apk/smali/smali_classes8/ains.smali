.class public Lains;
.super Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lainq;


# direct methods
.method constructor <init>(Lainq;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lains;->a:Lainq;

    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl$RemoteVideoPreviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameReceive(Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lains;->a:Lainq;

    iget-object v0, v0, Lainq;->a:Lainp;

    invoke-static {v0}, Lainp;->a(Lainp;)I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;-><init>(Lains;Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
