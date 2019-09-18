.class public Lcooperation/qqpim/QQPimGetTipsInfoIPC;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;


# instance fields
.field private a:J

.field private a:Lbdyc;

.field a:Lbdyf;

.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;

.field private a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

.field public a:Lcooperation/qqpim/QQPimTipsInfo;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    sput v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lbdxz;

    invoke-direct {v0, p0}, Lbdxz;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)V

    iput-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lbdyf;

    .line 140
    new-instance v0, Lbdya;

    sget-object v1, Lbdxy;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lbdya;-><init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC;Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 62
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 24
    sput p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:I

    return p0
.end method

.method public static synthetic a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Lbdyc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lbdyc;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 242
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 244
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-direct {v0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;-><init>()V

    sput-object v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lbdyc;

    .line 56
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()V

    .line 58
    iput-object v1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lbdyc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQPimGetTipsInfoIPC.getContactTipsIpc()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:I

    .line 114
    iput-object p2, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lbdyc;

    .line 115
    iput-object p3, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->b:Ljava/lang/String;

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Z

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->b()V

    .line 126
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimPluginLoadRunnable;->a()V

    .line 68
    :cond_0
    new-instance v0, Lcooperation/qqpim/QQPimPluginLoadRunnable;

    iget-object v1, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lbdyf;

    invoke-direct {v0, v1}, Lcooperation/qqpim/QQPimPluginLoadRunnable;-><init>(Lbdyf;)V

    iput-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    .line 69
    iget-object v0, p0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimPluginLoadRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 70
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQPimGetTipsInfoIPC.noticeClickTipsIPC()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    const/4 v0, 0x1

    sput v0, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:I

    .line 137
    invoke-direct {p0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qqpim/QQPimPluginProxyService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 138
    return-void
.end method
