.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;

.field final synthetic val$callbackMethod:Ljava/lang/String;

.field final synthetic val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->val$callbackMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    .line 794
    const-string v1, ""

    .line 795
    const-string v0, ""

    .line 796
    iget-object v2, p1, Lawxb;->a:[B

    if-eqz v2, :cond_3

    .line 797
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lawxb;->a:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v0

    .line 799
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 800
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 801
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 802
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 803
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 805
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 808
    :try_start_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 809
    :catch_0
    move-exception v0

    .line 810
    const-string v1, "kandianreport.taskmanager"

    const/4 v6, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 813
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    :goto_2
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->val$callbackMethod:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lawxb;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    if-eqz v1, :cond_1

    .line 820
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->val$jsContext:Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;->evaluteStringWithException(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/Object;

    .line 821
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 822
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;->markTaskFail(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V

    .line 823
    const-string v1, "kandianreport.taskmanager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluate js exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;->this$1:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluate js exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskException;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method
