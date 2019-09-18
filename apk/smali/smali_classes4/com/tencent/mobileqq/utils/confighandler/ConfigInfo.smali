.class public abstract Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public _parseRet:I

.field public mUin:Ljava/lang/String;

.field public serverVer:J

.field public task_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->_parseRet:I

    return-void
.end method


# virtual methods
.method public abstract parse(Lorg/json/JSONObject;)Z
.end method

.method public final setUin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->mUin:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public final tryParse(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    .line 24
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    const-string v3, "parseJson, jsonContent\u4e3a\u7a7a"

    invoke-static {p1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :goto_0
    return v0

    .line 29
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v3, "task_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->task_id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->parse(Lorg/json/JSONObject;)Z

    move-result v2

    .line 36
    if-eqz v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;->_parseRet:I

    move v0, v2

    .line 37
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "parseJson, Exception"

    invoke-static {p1, v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 33
    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_1
.end method
