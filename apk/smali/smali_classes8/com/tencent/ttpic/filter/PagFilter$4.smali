.class Lcom/tencent/ttpic/filter/PagFilter$4;
.super Ljava/lang/Object;
.source "PagFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/filter/PagFilter;->release()V
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
    .line 257
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PagFilter$4;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$4;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$200(Lcom/tencent/ttpic/filter/PagFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$4;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$200(Lcom/tencent/ttpic/filter/PagFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter$4;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/filter/PagFilter;->access$100(Lcom/tencent/ttpic/filter/PagFilter;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 264
    return-void
.end method
