.class public Lammn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lammn;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([Lamfn;)Lammn;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "TencentDocAIOPlusPanelEntryConfigBean"

    const/4 v3, 0x2

    const-string v4, "AIO_TENCENTDOC_ENTRY_CONFIG handleAioPlusPenalTencentDocEntryCofig"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_3

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    :goto_0
    return-object v0

    .line 28
    :cond_3
    new-instance v0, Lammn;

    invoke-direct {v0}, Lammn;-><init>()V

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p0, v4

    iget-object v4, v4, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v4, "tencentDocAioSendEntry"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    const-string/jumbo v4, "tencentDocAioSendEntry"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 35
    const-string v4, "aioSendDocSwitch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    const-string v4, "aioSendDocSwitch"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_5

    :goto_1
    iput-boolean v1, v0, Lammn;->a:Z

    .line 38
    :cond_4
    const-string/jumbo v1, "webDocSelectorUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string/jumbo v1, "webDocSelectorUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lammn;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 36
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lammn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lammn;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lammn;->a:Z

    return v0
.end method
