.class public Lcooperation/qqfav/QfavLeakHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdve;


# direct methods
.method public constructor <init>(Lbdve;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcooperation/qqfav/QfavLeakHelper$2$1;->this$0:Lbdve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 90
    const-string v0, "mobile_Qfav_leak"

    invoke-static {v0}, Laapb;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 91
    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lbdvd;->a(Ljava/lang/String;)V

    .line 96
    :try_start_0
    const-string v1, "0"

    const-string v2, "433687"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v2, "fileObj1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v2, "p_id"

    const-string v3, "287"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v2, "plugin"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v2, "fileObj"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "clientinfo"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "newplugin"

    const/16 v1, 0x6b

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    new-instance v0, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v1, 0x0

    const-string v2, "testcase"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-wide v11, Lcom/tencent/mfsdk/MagnifierSDK;->a:J

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 107
    invoke-static {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a(Lcom/tencent/mfsdk/collector/ResultObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method
