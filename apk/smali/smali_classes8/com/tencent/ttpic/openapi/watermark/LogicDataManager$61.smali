.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$61;
.super Ljava/lang/Object;
.source "LogicDataManager.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->addWatermarkDict(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;Ljava/util/Map$Entry;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$61;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$61;->val$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$61;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
