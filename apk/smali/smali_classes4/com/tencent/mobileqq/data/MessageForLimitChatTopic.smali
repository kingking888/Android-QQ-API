.class public Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForLimitChatTopic"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 21
    const/16 v0, -0xfb7

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->msgtype:I

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->mNeedTimeStamp:Z

    .line 23
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "MessageForLimitChatTopic"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "doParse: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->msg:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->istroop:I

    const/16 v1, 0x40d

    if-ne v0, v1, :cond_2

    .line 38
    iput-boolean v7, p0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;->isread:Z

    .line 40
    :cond_2
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "MessageForLimitChatTopic"

    const/4 v2, 0x2

    const-string v3, "doParse"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
