.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;
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
    .line 600
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 603
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
