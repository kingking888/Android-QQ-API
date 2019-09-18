.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$43;
.super Ljava/lang/Object;
.source "LogicDataManager.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->buildDataProviderMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$43;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$43;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3200(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6211\u5728\u8fd9\u91cc"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$43;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3200(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
