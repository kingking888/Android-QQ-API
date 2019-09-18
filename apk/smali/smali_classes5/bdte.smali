.class public Lbdte;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbdte;


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdtf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdte;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lbdte;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lbdte;->a:Lbdte;

    if-nez v0, :cond_1

    .line 123
    const-string v1, "QlinkReliableReport"

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Lbdte;->a:Lbdte;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lbdte;

    invoke-direct {v0}, Lbdte;-><init>()V

    sput-object v0, Lbdte;->a:Lbdte;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Lbdte;->a:Lbdte;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbdte;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lbdte;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lbdte;->a()Lbdte;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lbdte;->e()V

    .line 112
    :cond_0
    return-void
.end method

.method private a(Lbdtf;)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPerformanceReporting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lbdte;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lbdte;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdte;->a:Ljava/util/List;

    .line 178
    :cond_1
    iget-object v0, p0, Lbdte;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v1

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectPerformance:tagName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Lbdte;->a()Lbdte;

    move-result-object v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    new-instance v0, Lbdtf;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbdtf;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 93
    invoke-direct {v9, v0}, Lbdte;->a(Lbdtf;)V

    .line 95
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lbdte;->a()Lbdte;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lbdte;->f()V

    .line 119
    :cond_0
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lbdte;->h()V

    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "start:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {}, Lbdte;->a()Lbdte;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-direct {v0}, Lbdte;->i()V

    .line 105
    :cond_1
    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doReportPerformance: network is not surpport"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lbdte;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v10, p0, Lbdte;->a:Ljava/util/List;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lbdte;->a:Ljava/util/List;

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 201
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbdtf;

    .line 202
    invoke-virtual {v8}, Lbdtf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lbdtf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lbdtf;->a()Z

    move-result v3

    .line 203
    invoke-virtual {v8}, Lbdtf;->a()J

    move-result-wide v4

    invoke-virtual {v8}, Lbdtf;->b()J

    move-result-wide v6

    invoke-virtual {v8}, Lbdtf;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 202
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lbdte;->f()V

    .line 139
    const-string v1, "QlinkReliableReport"

    monitor-enter v1

    .line 140
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lbdte;->a:Lbdte;

    .line 141
    monitor-exit v1

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 146
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doStartReportTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    iget-object v0, p0, Lbdte;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcooperation/qlink/QlinkReliableReport$1;

    invoke-direct {v0, p0}, Lcooperation/qlink/QlinkReliableReport$1;-><init>(Lbdte;)V

    iput-object v0, p0, Lbdte;->a:Ljava/lang/Runnable;

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbdte;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 163
    const-string v0, "QlinkReliableReport"

    const/4 v1, 0x2

    const-string v2, "doStopReportTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lbdte;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lbdte;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lbdte;->a:Ljava/lang/Runnable;

    .line 168
    :cond_0
    return-void
.end method
