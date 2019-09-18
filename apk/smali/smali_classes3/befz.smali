.class public Lbefz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lbefy;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbefz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbefz;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lbefv;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lbefz;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 257
    packed-switch v0, :pswitch_data_0

    .line 267
    const-string v0, "UNKNOW"

    :goto_0
    return-object v0

    .line 259
    :pswitch_0
    const-string v0, "WIFI"

    goto :goto_0

    .line 261
    :pswitch_1
    const-string v0, "4G"

    goto :goto_0

    .line 263
    :pswitch_2
    const-string v0, "3G"

    goto :goto_0

    .line 265
    :pswitch_3
    const-string v0, "2G"

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lbefz;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbefz;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lbefz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lbefz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lbefy;LNS_USER_ACTION_REPORT/ItemInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 183
    iget-object v1, p0, Lbefz;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lbefz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 185
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v2, p0, Lbefz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v0, p0, Lbefz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "MobileReport.Manager"

    const-string v1, "start report!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_1
    new-instance v0, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;

    invoke-direct {v0, p0}, Lcooperation/qzone/mobilereport/MobileReportManager$ReportTask$1;-><init>(Lbefz;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 223
    :cond_2
    :goto_0
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 219
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    const-string v0, "MobileReport.Manager"

    const-string/jumbo v1, "wait to report..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lbefz;Lbefy;LNS_USER_ACTION_REPORT/ItemInfo;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Lbefz;->a(Lbefy;LNS_USER_ACTION_REPORT/ItemInfo;)V

    return-void
.end method

.method public static synthetic a(Lbefz;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lbefz;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lbefy;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    new-instance v5, Lbegb;

    invoke-direct {v5, v6}, Lbegb;-><init>(Lbefv;)V

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefy;

    invoke-virtual {v5, v1}, Lbegb;->a(Lbefy;)Lbegb;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_USER_ACTION_REPORT/ItemInfo;

    .line 237
    invoke-virtual {v5, v0}, Lbegb;->a(LNS_USER_ACTION_REPORT/ItemInfo;)Lbegb;

    goto :goto_1

    .line 239
    :cond_0
    invoke-virtual {v5}, Lbegb;->a()LNS_USER_ACTION_REPORT/UserActionReport;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lbegc;

    invoke-direct {v0, v6}, Lbegc;-><init>(Lbefv;)V

    .line 245
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbegc;->a(J)Lbegc;

    move-result-object v0

    .line 246
    invoke-static {}, Lbefz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbegc;->a(Ljava/lang/String;)Lbegc;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lbegc;->a()LNS_USER_ACTION_REPORT/UserCommReport;

    move-result-object v0

    .line 242
    invoke-static {v2, v0, v3}, Lavcg;->a(Lmqq/app/AppRuntime;LNS_USER_ACTION_REPORT/UserCommReport;Ljava/util/ArrayList;)V

    .line 250
    return-void
.end method
