.class public Lbdmk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Leipc/EIPCResultCallback;

.field static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lbdmm;",
            ">;"
        }
    .end annotation
.end field

.field static a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lbdmk;->a:Lorg/json/JSONObject;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lbdmk;->a:Ljava/util/Vector;

    .line 58
    new-instance v0, Lbdml;

    invoke-direct {v0}, Lbdml;-><init>()V

    sput-object v0, Lbdmk;->a:Leipc/EIPCResultCallback;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lbdmk;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QQComicIPCModule"

    const-string v3, "getComicConfig"

    sget-object v4, Lbdmk;->a:Leipc/EIPCResultCallback;

    invoke-virtual {v1, v2, v3, v0, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 72
    return-void
.end method

.method public static a(Lbdmm;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lbdmk;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v1, "VipComicCommonConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    const-string v3, "VipComicCommonConfig"

    invoke-static {v2, v3}, Lbade;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    sput-object v2, Lbdmk;->a:Lorg/json/JSONObject;

    .line 84
    sget-object v0, Lbdmk;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmm;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    sget-object v2, Lbdmk;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v2}, Lbdmm;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "VipComicConfigHelper"

    const/4 v2, 0x2

    const-string v3, "parse config json file failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    return-void

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
