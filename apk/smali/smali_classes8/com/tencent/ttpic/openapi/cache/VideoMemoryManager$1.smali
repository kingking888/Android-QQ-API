.class Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;
.super Ljava/lang/Object;
.source "VideoMemoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

.field final synthetic val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 108
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getRuntimeRemainSize(I)J

    move-result-wide v4

    .line 111
    .local v4, "runtimeRemainSize":J
    const-wide/16 v8, 0x7800

    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isInBlackList()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->isForceLoadFromSdCard()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    :cond_1
    return-void

    .line 115
    :cond_2
    long-to-double v8, v4

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    const-wide/16 v10, 0x7800

    sub-long v10, v4, v10

    long-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-long v4, v8

    .line 117
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getMaxMemorySizeInKB()I

    move-result v1

    int-to-long v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 118
    .local v2, "remainHeapSize":J
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$000(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$000(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v1, v8}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$100(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)J

    move-result-wide v6

    .line 123
    .local v6, "totalSizeInKB":J
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    const-wide/16 v8, 0x400

    div-long v8, v6, v8

    long-to-double v8, v8

    invoke-static {v1, v8, v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$202(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;D)D

    .line 125
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v2, v3, v6, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->calSampleSize(JJ)I

    move-result v8

    invoke-static {v1, v8}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$302(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;I)I

    .line 128
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[heap size] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " MB, [material size] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$200(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)D

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " MB, [sampleSize] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$300(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$300(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I

    move-result v9

    invoke-static {v1, v8, v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$500(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$300(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I

    move-result v9

    invoke-static {v1, v8, v9}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$600(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$700(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 133
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    invoke-interface {v0}, Lcom/tencent/ttpic/cache/LoadItemManager;->prepareImages()V

    goto :goto_0
.end method
