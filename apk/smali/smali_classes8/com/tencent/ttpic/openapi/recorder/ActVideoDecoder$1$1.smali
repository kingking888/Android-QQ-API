.class Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1$1;
.super Ljava/lang/Object;
.source "ActVideoDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1$1;->this$1:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1$1;->this$1:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$200(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1$1;->this$1:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$300(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1$1;->this$1:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$302(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1$1;->this$1:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$200(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-void
.end method
