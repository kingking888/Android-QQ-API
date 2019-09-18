.class public Lcom/tencent/biz/qqstory/app/QQStoryContext;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field protected static a:Lcom/tencent/common/app/BaseApplicationImpl;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;


# instance fields
.field protected a:Laspa;

.field protected a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

.field protected a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Ljava/lang/String;

    .line 58
    const-string v0, "testserver"

    sput-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b:Ljava/lang/String;

    .line 59
    const-string v0, "last_env"

    sput-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->c:Ljava/lang/String;

    .line 64
    sput-boolean v2, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Z

    .line 65
    sput-boolean v2, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "0_1000"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 86
    iget-object v0, v0, Ltex;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext;

    .line 97
    :goto_0
    return-object v0

    .line 89
    :cond_0
    instance-of v1, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Lcom/tencent/common/app/ToolAppRuntime;

    const-string v1, "peak"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/ToolAppRuntime;->onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v0, v1

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()V

    .line 92
    check-cast v1, Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "peak"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PeakAppInterface;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/common/app/AppInterface;
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 229
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 230
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "peak"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 221
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 167
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Laspa;
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Laspa;

    if-nez v1, :cond_1

    .line 151
    new-instance v1, Ltnt;

    invoke-direct {v1, v0}, Ltnt;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ltnt;->verifyAuthentication()Z

    .line 153
    iput-object v1, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Laspa;

    .line 155
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Laspa;

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    return-object v0
.end method

.method public a()Lcom/tencent/common/app/BaseApplicationImpl;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 101
    const-class v1, Lcom/tencent/biz/qqstory/app/QQStoryContext;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Z

    .line 103
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 105
    sget-boolean v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Z

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v2, Ltfb;

    sget-object v3, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v2, v3}, Ltfb;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/tribe/async/async/Bosses;->initWithBoss(Landroid/content/Context;Lcom/tribe/async/async/Boss;)V

    .line 107
    invoke-static {}, Lvqf;->a()Lvqf;

    move-result-object v0

    invoke-static {v0}, Lvqg;->a(Lvqe;)V

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const-string v0, "Q.qqstory.user.QQStoryRuntime"

    const-string v1, "on create"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    .line 134
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    const-string v0, "Q.qqstory.user.QQStoryRuntime"

    const-string v1, "update current unionId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0_1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iput-object p1, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    .line 193
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 194
    const-string v1, "qqstory_my_union_id"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    const-string v1, "0_1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 200
    const-string v1, "qqstory_my_union_id"

    const-string v2, "0_1000"

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    .line 201
    const-string v0, "Q.qqstory.user.QQStoryRuntime"

    const-string v1, "get current unionId from sp %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    sget-object v1, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 283
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    sget-object v1, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a:Lcom/tencent/biz/qqstory/app/QQStoryContext$StoryBroadcastReceiver;

    .line 290
    :cond_0
    return-void
.end method

.method public countFlow(ZIIIJ)V
    .locals 9

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V

    .line 276
    return-void
.end method
