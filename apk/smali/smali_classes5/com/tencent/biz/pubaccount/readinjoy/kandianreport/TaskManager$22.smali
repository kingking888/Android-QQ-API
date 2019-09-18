.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext$Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

.field final synthetic val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;->val$task:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 784
    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/String;

    .line 785
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 786
    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/String;

    .line 787
    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    .line 788
    const/4 v3, 0x4

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    .line 790
    new-instance v6, Lawvz;

    invoke-direct {v6}, Lawvz;-><init>()V

    .line 791
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;

    invoke-direct {v7, p0, v3, p1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskManager$22;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/featurecompute/JSContext;)V

    iput-object v7, v6, Lawvz;->a:Lawwe;

    .line 834
    iput-object v0, v6, Lawvz;->a:Ljava/lang/String;

    .line 835
    double-to-int v0, v4

    iput v0, v6, Lawvz;->a:I

    .line 836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lawvz;->a:Ljava/util/HashMap;

    .line 840
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 841
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 843
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 844
    iget-object v5, v6, Lawvz;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    const-string v1, "kandianreport.taskmanager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v6, Lawvz;->a:[B

    .line 853
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 854
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 855
    invoke-interface {v0, v6}, Lawwc;->a(Lawxa;)V

    .line 856
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
