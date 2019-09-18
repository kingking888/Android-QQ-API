.class public Lbeds;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbedt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lbedt;

    invoke-direct {v0}, Lbedt;-><init>()V

    sput-object v0, Lbeds;->a:Lbedt;

    return-void
.end method

.method static synthetic a()Lbedt;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lbeds;->a:Lbedt;

    return-object v0
.end method

.method private static a(LGIFT_MALL_PROTOCOL/DouFuInfo;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 201
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    :try_start_0
    const-string v0, "friendUin"

    iget-wide v2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    const-string v0, "background"

    iget-object v2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->background:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v0, "time"

    iget-object v2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v0, "blessing"

    iget-object v2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->blessing:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v0, "link"

    iget-object v2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->doufu_link:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v0, "icon"

    iget-object v2, p0, LGIFT_MALL_PROTOCOL/DouFuInfo;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-object v1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "BirthDayNoticeManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error convert to json "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convert to json error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;LGIFT_MALL_PROTOCOL/DouFuInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lbeds;->b(Lcom/tencent/mobileqq/app/QQAppInterface;LGIFT_MALL_PROTOCOL/DouFuInfo;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 10

    .prologue
    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1}, Lavaf;->a()Ljava/util/Set;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lbeds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->b()J

    move-result-wide v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    .line 61
    sub-long v0, v4, v0

    .line 62
    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 63
    const-string v0, "BirthDayNoticeManager"

    const/4 v1, 0x2

    const-string v2, "requestBirthDayNotice "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    new-instance v3, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-class v1, Lavby;

    invoke-direct {v3, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-wide/16 v0, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 72
    :goto_0
    const-string v2, "selfuin"

    invoke-virtual {v3, v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    sget-object v0, Lbeds;->a:Lbedt;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbedt;->a:Ljava/lang/ref/WeakReference;

    .line 74
    sget-object v0, Lbeds;->a:Lbedt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lavaf;->c(J)V

    .line 80
    :cond_0
    return-void

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v6, "BirthDayNoticeManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get uin error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 159
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 160
    invoke-virtual {v0, p1, v1}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 164
    if-nez v3, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Lajrp;->d()Z

    move-result v0

    .line 174
    invoke-static {v5, p1, v3, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v4

    .line 176
    invoke-static {v10, p1, v3, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v0

    .line 177
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 178
    invoke-static {}, Ladhg;->b()I

    move-result v3

    .line 179
    invoke-static {v3, v6, v7}, Ladhg;->a(IJ)Z

    .line 182
    invoke-static {v10, v0}, Ladhg;->b(II)I

    move-result v3

    .line 183
    invoke-static {v10, v0}, Ladhg;->a(II)I

    move-result v0

    .line 184
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    .line 185
    goto :goto_0

    .line 189
    :cond_2
    invoke-static {v5, v4}, Ladhg;->b(II)I

    move-result v0

    .line 190
    invoke-static {v5, v4}, Ladhg;->a(II)I

    move-result v3

    .line 191
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v0, v2

    .line 192
    goto :goto_0

    :cond_3
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;LGIFT_MALL_PROTOCOL/DouFuInfo;)V
    .locals 7

    .prologue
    .line 119
    invoke-static {p1}, Lbeds;->a(LGIFT_MALL_PROTOCOL/DouFuInfo;)Lorg/json/JSONObject;

    move-result-object v3

    .line 120
    iget-wide v0, p1, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->getToken(Ljava/lang/String;)J

    move-result-wide v4

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;-><init>(LGIFT_MALL_PROTOCOL/DouFuInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;J)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method
