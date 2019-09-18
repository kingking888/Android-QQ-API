.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lmqq/app/AppRuntime;Z)V
    .locals 0

    .prologue
    .line 1798
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Lmqq/app/AppRuntime;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1803
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1804
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1807
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1809
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1810
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportViolaPageProcessNew , error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1816
    :goto_1
    return-void

    .line 1812
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actKanDianViolaPageDataNew"

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;->a:Z

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
