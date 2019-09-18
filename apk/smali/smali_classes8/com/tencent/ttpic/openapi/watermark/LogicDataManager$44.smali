.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$44;
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
    .line 503
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$44;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    const-string/jumbo v0, "\u4e2d\u56fd"

    return-object v0
.end method
