.class public Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Z

.field final synthetic this$0:Lazqe;


# direct methods
.method public constructor <init>(Lazqe;Lmqq/app/AppRuntime;Z)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->this$0:Lazqe;

    iput-object p2, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->a:Lmqq/app/AppRuntime;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 292
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->a:Lmqq/app/AppRuntime;

    const-string v5, "monitorAppid"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v0, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->this$0:Lazqe;

    iget-object v0, v0, Lazqe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 296
    const-string v0, "allAppidControl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 298
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->this$0:Lazqe;

    iget-object v5, v5, Lazqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_3

    const-string v6, "stopAllReport"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->this$0:Lazqe;

    iget-object v0, v0, Lazqe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 292
    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 297
    goto :goto_1

    :cond_3
    move v1, v2

    .line 298
    goto :goto_2

    .line 302
    :cond_4
    const-string v0, "individualMonitorAppidList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_6

    const-string v4, "appid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 308
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/VasMonitorHandler$2;->this$0:Lazqe;

    iget-object v4, v4, Lazqe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 306
    goto :goto_5

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "VasMonitorHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseBlackList err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
