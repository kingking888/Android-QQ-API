.class Lcom/tencent/biz/game/SensorAPIJavaScript$11;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-object p2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1315
    .line 1316
    const/16 v1, 0xf

    .line 1317
    const-string v0, ""

    .line 1318
    :goto_0
    if-lez v1, :cond_5

    .line 1319
    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v4, v4, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v4, v4, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move v1, v2

    .line 1338
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-boolean v3, v4, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1340
    const-string v4, "SensorApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run check end: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    if-nez v1, :cond_4

    .line 1343
    iget-object v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    invoke-virtual {v4}, Lcom/tencent/biz/game/SensorAPIJavaScript;->a()I

    move-result v4

    .line 1344
    iget-object v5, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v6, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1349
    :goto_2
    return-void

    .line 1322
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1323
    const-string v0, "SensorApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->a:Landroid/content/Context;

    invoke-static {v0}, Labp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v3

    .line 1329
    goto :goto_1

    .line 1332
    :cond_3
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1333
    :catch_0
    move-exception v1

    move v1, v2

    .line 1334
    goto/16 :goto_1

    .line 1346
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$11;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method
