.class public Ltsd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:B

.field public a:I

.field a:Lajpp;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ltez;

.field private a:Ltsh;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsd;->c:Z

    .line 55
    const/4 v0, -0x1

    iput-byte v0, p0, Ltsd;->a:B

    .line 201
    new-instance v0, Ltsf;

    invoke-direct {v0, p0}, Ltsf;-><init>(Ltsd;)V

    iput-object v0, p0, Ltsd;->a:Ltez;

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Ltsd;->a:Lajpp;

    .line 72
    iput-object p1, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 73
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 74
    const-string v1, "key_story_msg_tab_show"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltsd;->b:Z

    .line 75
    invoke-virtual {p0}, Ltsd;->a()Z

    move-result v0

    iput-boolean v0, p0, Ltsd;->c:Z

    .line 77
    invoke-direct {p0}, Ltsd;->c()V

    .line 78
    iget-object v0, p0, Ltsd;->a:Lajpp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    .line 79
    iget-object v0, p0, Ltsd;->a:Ltez;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 81
    const/16 v0, 0xb5

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 83
    invoke-virtual {v0}, Ltex;->f()Z

    move-result v0

    iput-boolean v0, p0, Ltsd;->d:Z

    .line 84
    invoke-direct {p0, v3}, Ltsd;->b(Z)V

    .line 86
    invoke-static {}, Ltow;->e()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, v0}, Ltsd;->a(Ljava/lang/String;)Ltsh;

    move-result-object v0

    iput-object v0, p0, Ltsd;->a:Ltsh;

    .line 89
    iget-object v0, p0, Ltsd;->a:Ltsh;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ltsd;->a:Ltsh;

    invoke-static {}, Ltow;->j()Z

    move-result v1

    iput-boolean v1, v0, Ltsh;->b:Z

    .line 93
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ltsh;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const-string v1, "Q.qqstory.config.takevideo"

    const-string v2, "parseTakeVideoConfig is null"

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return-object v0

    .line 369
    :cond_0
    :try_start_0
    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    .line 370
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v5, "startTime"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Ltsh;->a:J

    .line 372
    const-string v5, "endTime"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Ltsh;->b:J

    .line 373
    const-string v5, "imageUrl"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltsh;->a:Ljava/lang/String;

    .line 374
    const-string v5, "desc"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltsh;->b:Ljava/lang/String;

    .line 375
    const-string v5, "jumpUrl"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltsh;->c:Ljava/lang/String;

    .line 376
    const-string v5, "contentId"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltsh;->d:Ljava/lang/String;

    .line 377
    const-string v5, "oneTimeUse"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    :goto_1
    iput-boolean v2, v1, Ltsh;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 378
    goto :goto_0

    :cond_1
    move v2, v3

    .line 377
    goto :goto_1

    .line 379
    :catch_0
    move-exception v1

    .line 380
    const-string v2, "Q.qqstory.config.takevideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseTakeVideoConfig config error config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ltsd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ltsd;->e()V

    return-void
.end method

.method static synthetic a(Ltsd;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ltsd;->b(Z)V

    return-void
.end method

.method static synthetic a(Ltsd;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ltsd;->f:Z

    return v0
.end method

.method static synthetic a(Ltsd;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ltsd;->e:Z

    return p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 149
    iget-boolean v0, p0, Ltsd;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltsd;->c:Z

    if-eqz v0, :cond_0

    iget-byte v0, p0, Ltsd;->a:B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltsd;->h:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const-string v1, "startCheckActivity request!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsd;->h:Z

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Ltsj;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltsj;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 164
    :goto_1
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 165
    iget-object v1, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Ltew;

    .line 167
    new-instance v3, Ltse;

    invoke-direct {v3, p0, v1, v0}, Ltse;-><init>(Ltsd;Ltew;Ltex;)V

    .line 189
    invoke-virtual {v0}, Ltex;->a()J

    move-result-wide v0

    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 192
    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 193
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ltks;->a(Ltkw;Ltku;)V

    .line 194
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const-string v1, "startCheckActivity request sent"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ltsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltsj;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 196
    :cond_3
    const-string v2, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const-string v3, "startCheckActivity request not send, check next time! %d, %d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Ltsd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ltsd;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update cfg svr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ltsd;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dpc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ltsd;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Ltsd;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-boolean v2, p0, Ltsd;->a:Z

    .line 112
    iget-boolean v0, p0, Ltsd;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltsd;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltsd;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltsd;->a:Z

    .line 119
    const/16 v0, 0x34

    iput v0, p0, Ltsd;->a:I

    .line 121
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 131
    :cond_1
    :goto_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_3
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ltsd;->a:Z

    if-eq v2, v0, :cond_1

    .line 126
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 127
    const/16 v2, 0x69

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnwi;->notifyUI(IZLjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 129
    const/16 v2, 0x3fc

    iget-boolean v3, p0, Ltsd;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Ltsd;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ltsd;->f:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltsd;->a:Lajpp;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ltsg;

    invoke-direct {v0, p0}, Ltsg;-><init>(Ltsd;)V

    iput-object v0, p0, Ltsd;->a:Lajpp;

    .line 286
    :cond_0
    return-void
.end method

.method static synthetic c(Ltsd;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ltsd;->g:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Ltsd;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltsd;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltsd;->f:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0}, Ltsd;->b()V

    .line 294
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 297
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 299
    const/16 v3, 0x3fe

    iget-boolean v1, p0, Ltsd;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltsd;->c:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 301
    :cond_0
    return-void

    .line 299
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ltsh;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ltsd;->a:Ltsh;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Ltsd;->a:Ltsh;

    .line 355
    const/4 v0, 0x0

    invoke-static {v0}, Ltow;->f(Z)V

    .line 356
    const-string v0, ""

    invoke-static {v0}, Ltow;->g(Ljava/lang/String;)V

    .line 357
    const-string v0, "Q.qqstory.config.takevideo"

    const-string v1, "configManager.clearMsgTabTakeVideoConfig"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 359
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 360
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 141
    iput-boolean p1, p0, Ltsd;->d:Z

    .line 142
    invoke-virtual {v0, p1}, Ltex;->i(Z)V

    .line 143
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltsd;->b(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->StoryCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    const-string v3, "Q.qqstory.msgTab.MsgTabStoryNodeConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMsgTabDPC:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 312
    new-instance v4, Lajpu;

    invoke-direct {v4}, Lajpu;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v2

    .line 313
    if-ltz v2, :cond_1

    .line 314
    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 318
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 314
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    invoke-direct {p0, p1}, Ltsd;->a(Ljava/lang/String;)Ltsh;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    .line 329
    iget-object v3, v2, Ltsh;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    const-string v2, "Q.qqstory.config.takevideo"

    const-string v3, "configManager.handleMsgTabTakeVideoConfig contentId is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iget-object v3, p0, Ltsd;->a:Ltsh;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltsd;->a:Ltsh;

    iget-object v3, v3, Ltsh;->d:Ljava/lang/String;

    iget-object v4, v2, Ltsh;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 337
    const-string v2, "Q.qqstory.config.takevideo"

    const-string v3, "configManager.handleMsgTabTakeVideoConfig same config ignore, config=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_2
    const-string v3, "Q.qqstory.config.takevideo"

    const-string v4, "configManager.handleMsgTabTakeVideoConfig old config=%s, new config=%s"

    iget-object v5, p0, Ltsd;->a:Ltsh;

    invoke-static {v3, v4, v5, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    iput-object v2, p0, Ltsd;->a:Ltsh;

    .line 343
    invoke-static {v0}, Ltow;->f(Z)V

    .line 344
    invoke-static {p1}, Ltow;->g(Ljava/lang/String;)V

    .line 345
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 346
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    move v0, v1

    .line 347
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ltsd;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 100
    :cond_0
    iget-object v0, p0, Ltsd;->a:Lajpp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lajpp;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ltsd;->a:Lajpp;

    .line 102
    return-void
.end method
