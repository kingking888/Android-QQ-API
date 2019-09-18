.class public Lcom/tencent/mobileqq/data/MessageForConfessNews;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForConfessNews"


# instance fields
.field public confessTime:J

.field public nBGType:I

.field public nBizType:I

.field public nConfessNum:I

.field public nConfessorSex:I

.field public nGetConfessSex:I

.field public nRecNickType:I

.field public nTopicId:I

.field public strConfessorDesc:Ljava/lang/String;

.field public strConfessorNick:Ljava/lang/String;

.field public strConfessorUin:Ljava/lang/String;

.field public strGroupUin:Ljava/lang/String;

.field public strRecNick:Ljava/lang/String;

.field public strRecUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 36
    const/16 v0, -0x811

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->msgtype:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->mNeedTimeStamp:Z

    .line 38
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "nTopicId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    .line 45
    const-string v1, "nBGType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nBGType:I

    .line 46
    const-string v1, "nConfessorSex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nConfessorSex:I

    .line 47
    const-string v1, "strRecUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    .line 48
    const-string v1, "strRecNick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecNick:Ljava/lang/String;

    .line 49
    const-string v1, "strConfessorUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    .line 50
    const-string v1, "strConfessorDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorDesc:Ljava/lang/String;

    .line 51
    const-string v1, "strConfessorNick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorNick:Ljava/lang/String;

    .line 52
    const-string v1, "confessTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->confessTime:J

    .line 53
    const-string v1, "strGroupUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    .line 54
    const-string v1, "nRecNickType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nRecNickType:I

    .line 55
    const-string v1, "nConfessNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "nConfessNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nConfessNum:I

    .line 58
    :cond_0
    const-string v1, "nBizType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "nBizType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nBizType:I

    .line 61
    :cond_1
    const-string v1, "nGetConfessSex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    const-string v1, "nGetConfessSex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nGetConfessSex:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    const-string v0, "MessageForConfessNews"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "doParse: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->msg:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->istroop:I

    const/16 v1, 0x409

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->istroop:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->istroop:I

    if-ne v0, v7, :cond_5

    .line 73
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mobileqq/data/MessageForConfessNews;->isread:Z

    .line 75
    :cond_5
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "MessageForConfessNews"

    const/4 v2, 0x2

    const-string v3, "doParse"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
