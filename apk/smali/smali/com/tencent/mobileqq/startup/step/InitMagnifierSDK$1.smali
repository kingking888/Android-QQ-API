.class final Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->b:J

    iput-object p6, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 250
    :try_start_0
    const-string v0, "0"

    const-string v1, "433687"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 252
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 253
    const-string/jumbo v0, "vcname"

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v0, "singleMemory"

    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v0, "threshold"

    iget-wide v2, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v2, "clearFlag"

    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v0

    iget-object v0, v0, Lajue;->a:Lxwj;

    iget-boolean v0, v0, Lxwj;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string v2, "p_id"

    invoke-static {}, Lcom/tencent/mfsdk/MagnifierSDK;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v2, "processname"

    invoke-static {}, Lbbad;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v2, "plugin"

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v2, "minidumpdata"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v1, "clientinfo"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v0, "context"

    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK$1;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v0, "newplugin"

    const/16 v1, 0x6d

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    new-instance v0, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v1, 0x0

    const-string/jumbo v2, "testcase"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-wide v11, Lcom/tencent/mfsdk/MagnifierSDK;->a:J

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 266
    invoke-static {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(Lcom/tencent/mfsdk/collector/ResultObject;)V

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 256
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
