.class Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;
.super Ljava/lang/Object;
.source "ActVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$000(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$000(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1400(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 409
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;->this$0:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->access$1402(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Landroid/os/Handler;)Landroid/os/Handler;

    .line 410
    return-void
.end method
