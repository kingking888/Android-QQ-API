.class public Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TroopLinkElement"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public msgSeq:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public timeSecond:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method private getQQAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mergeFromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 47
    new-instance v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;-><init>()V

    .line 48
    const-string v0, "raw_url"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    .line 49
    const-string v0, "seq"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->msgSeq:Ljava/lang/String;

    .line 50
    const-string v0, "time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/Date;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    const-string v0, "title"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    .line 62
    const-string v0, "uin"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    .line 63
    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->getQQAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 66
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->nickname:Ljava/lang/String;

    .line 70
    :goto_1
    const-string v0, "thumbnail"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->iconUrl:Ljava/lang/String;

    .line 71
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    .line 74
    :cond_0
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "TroopLinkElement"

    const/4 v3, 0x1

    const-string v4, "mergeFromJson: failed. "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->nickname:Ljava/lang/String;

    goto :goto_1
.end method

.method public static mock()Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;-><init>()V

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    .line 81
    const-string v1, "zhuoxu"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->nickname:Ljava/lang/String;

    .line 82
    const-string v1, "1565655656"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    .line 83
    const-string v1, "2463624242"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    .line 84
    const-string v1, "http://t.cn/Aip1JkfR"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->iconUrl:Ljava/lang/String;

    .line 85
    const-string v1, "400"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->msgSeq:Ljava/lang/String;

    .line 87
    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
