.class Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;
.super Ljava/lang/Object;
.source "VideoMemoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadBeautyFaceCacheBitmap(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

.field final synthetic val$resource:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->val$resource:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->val$resource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 465
    invoke-static {v1, v2, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$1100(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->val$resource:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$1100(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;->val$resource:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_0
    if-eqz v0, :cond_1

    .line 473
    :cond_1
    return-void
.end method
