.class public Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lains;

.field final synthetic a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method public constructor <init>(Lains;Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lains;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "nativeRemotePreviewCallback"

    return-object v0
.end method

.method public run()V
    .locals 11

    .prologue
    .line 191
    const-string v0, ""

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lains;

    iget-object v0, v0, Lains;->a:Lainq;

    iget-object v0, v0, Lainq;->a:Lainp;

    invoke-static {v0}, Lainp;->a(Lainp;)I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)Laiys;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget-object v1, v1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 197
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget-object v1, v1, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->identifier:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laiys;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget-object v0, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->identifier:Ljava/lang/String;

    :cond_1
    move-object v10, v0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget-object v4, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->data:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v5, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->width:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v6, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->height:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v7, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->rotate:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v8, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->videoFormat:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$2$1;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;

    iget v9, v0, Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;->srcType:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/apollo/ApolloRender;->nativeRemotePreviewCallback(J[BIIIIILjava/lang/String;)V

    goto :goto_0
.end method
