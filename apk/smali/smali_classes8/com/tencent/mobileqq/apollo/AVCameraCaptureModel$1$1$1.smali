.class public Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lainr;

.field final synthetic a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method public constructor <init>(Lainr;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lainr;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "nativePreviewCallback"

    return-object v0
.end method

.method public run()V
    .locals 11

    .prologue
    .line 148
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lainr;

    iget-object v1, v1, Lainr;->a:Lainq;

    iget-object v1, v1, Lainq;->a:Lainp;

    invoke-static {v1}, Lainp;->a(Lainp;)I

    move-result v1

    invoke-static {v1}, Laiwb;->a(I)Laiys;

    move-result-object v1

    .line 153
    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {v1, v0}, Laiys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget-object v4, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->data:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v5, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->width:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v6, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->height:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v7, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->rotate:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v8, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->videoFormat:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v9, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->srcType:I

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/apollo/ApolloRender;->nativePreviewCallback(J[BIIIIILjava/lang/String;)V

    goto :goto_0
.end method
