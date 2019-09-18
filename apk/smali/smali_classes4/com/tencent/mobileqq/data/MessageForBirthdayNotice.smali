.class public Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final MSG_BIRTHDAY_NOTICE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final MSG_BIRTHDAY_NOTICE_BLESSING:Ljava/lang/String; = "blessing"

.field public static final MSG_BIRTHDAY_NOTICE_FRIEND_UIN:Ljava/lang/String; = "friendUin"

.field public static final MSG_BIRTHDAY_NOTICE_ICON:Ljava/lang/String; = "icon"

.field public static final MSG_BIRTHDAY_NOTICE_LINK:Ljava/lang/String; = "link"

.field public static final MSG_BIRTHDAY_NOTICE_TIME:Ljava/lang/String; = "time"

.field private static final TAG:Ljava/lang/String; = "MessageForBirthdayNotice"


# instance fields
.field public background:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public blessing:Ljava/lang/String;

.field public doufu_link:Ljava/lang/String;

.field public feedMsg:Lorg/json/JSONObject;

.field public friendUin:Ljava/lang/String;

.field public icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->friendUin:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->birthday:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->icon:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->blessing:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->doufu_link:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->background:Ljava/lang/String;

    .line 40
    const/16 v0, -0x1b5f

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->msgtype:I

    .line 41
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const/16 v10, 0x13

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "MessageForBirthdayNotice"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForBirthdayNotice doParse feedMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->friendUin:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 54
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x18

    mul-long/2addr v2, v4

    mul-long/2addr v2, v12

    mul-long/2addr v2, v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "M\u6708d\u65e5"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->birthday:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->icon:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "blessing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->blessing:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->doufu_link:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "background"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->background:Ljava/lang/String;

    .line 81
    :goto_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "MessageForBirthdayNotice"

    const/4 v3, 0x1

    const-string v4, "exception getting time"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v2

    const/16 v3, 0x13

    const/16 v4, 0x9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u89e3\u6790\u65e5\u671f\u9519\u8bef "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "MessageForBirthdayNotice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert msg to json failed,error msg is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " json \u89e3\u6790\u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0, v7}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V

    .line 79
    iput-boolean v8, p0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;->isread:Z

    goto :goto_1
.end method
