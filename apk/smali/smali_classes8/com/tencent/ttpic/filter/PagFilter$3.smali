.class Lcom/tencent/ttpic/filter/PagFilter$3;
.super Ljava/lang/Object;
.source "PagFilter.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/filter/PagFilter;->initPag(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/PagFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/PagFilter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$200(Lcom/tencent/ttpic/filter/PagFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 224
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$200(Lcom/tencent/ttpic/filter/PagFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/PagFilter;->access$300(Lcom/tencent/ttpic/filter/PagFilter;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$400(Lcom/tencent/ttpic/filter/PagFilter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$500(Lcom/tencent/ttpic/filter/PagFilter;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$3;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/ttpic/filter/PagFilter;->access$402(Lcom/tencent/ttpic/filter/PagFilter;Z)Z

    .line 229
    return-void
.end method
