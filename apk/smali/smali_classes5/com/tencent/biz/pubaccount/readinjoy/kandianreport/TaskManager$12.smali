.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 647
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 648
    const-string v1, "kandianreport.taskmanager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call reportToServer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->access$700(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
