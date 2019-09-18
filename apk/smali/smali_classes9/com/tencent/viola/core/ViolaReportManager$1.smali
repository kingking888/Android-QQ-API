.class Lcom/tencent/viola/core/ViolaReportManager$1;
.super Ljava/lang/Object;
.source "ViolaReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/core/ViolaReportManager;->postDataToBeacon(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaReportManager;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$hashMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaReportManager;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaReportManager;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->this$0:Lcom/tencent/viola/core/ViolaReportManager;

    iput-object p2, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->val$hashMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 46
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->val$hashMap:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->val$hashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->val$hashMap:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/viola/utils/ViolaUtils;->copyMap(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 49
    .local v0, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->this$0:Lcom/tencent/viola/core/ViolaReportManager;

    iget-object v3, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->val$eventName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/viola/core/ViolaReportManager;->access$000(Lcom/tencent/viola/core/ViolaReportManager;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/viola/core/ViolaReportManager$1;->this$0:Lcom/tencent/viola/core/ViolaReportManager;

    invoke-static {v2, v0}, Lcom/tencent/viola/core/ViolaReportManager;->access$100(Lcom/tencent/viola/core/ViolaReportManager;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v0    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ViolaReportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postDataToBeacon runnable error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
