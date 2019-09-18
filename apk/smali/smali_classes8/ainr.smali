.class public Lainr;
.super Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lainq;


# direct methods
.method constructor <init>(Lainq;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lainr;->a:Lainq;

    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl$LocalVideoPreviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameReceive(Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lainr;->a:Lainq;

    iget-object v0, v0, Lainq;->a:Lainp;

    invoke-static {v0}, Lainp;->a(Lainp;)I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/apollo/AVCameraCaptureModel$1$1$1;-><init>(Lainr;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/TMG/sdk/AVVideoCtrl$VideoFrame;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
