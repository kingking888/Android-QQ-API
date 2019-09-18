.class Lcom/tencent/ttpic/filter/PagFilter$2;
.super Ljava/lang/Object;
.source "PagFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 209
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PagFilter$2;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 212
    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 213
    .local v0, "textures":[I
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 214
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PagFilter$2;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    aget v2, v0, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/filter/PagFilter;->access$102(Lcom/tencent/ttpic/filter/PagFilter;I)I

    .line 215
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PagFilter$2;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/PagFilter$2;->this$0:Lcom/tencent/ttpic/filter/PagFilter;

    invoke-static {v3}, Lcom/tencent/ttpic/filter/PagFilter;->access$100(Lcom/tencent/ttpic/filter/PagFilter;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v1, v2}, Lcom/tencent/ttpic/filter/PagFilter;->access$202(Lcom/tencent/ttpic/filter/PagFilter;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 216
    return-void
.end method
