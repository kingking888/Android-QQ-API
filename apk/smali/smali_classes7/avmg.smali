.class public Lavmg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lavmg;


# instance fields
.field a:Lavmi;

.field a:Lavml;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lavmg;->a:Lavml;

    .line 21
    iput-object v0, p0, Lavmg;->a:Lavmi;

    .line 24
    return-void
.end method

.method public static a()Lavmg;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lavmg;->a:Lavmg;

    if-nez v0, :cond_1

    .line 118
    const-class v1, Lavmg;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lavmg;->a:Lavmg;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lavmg;

    invoke-direct {v0}, Lavmg;-><init>()V

    .line 121
    invoke-direct {v0}, Lavmg;->b()V

    .line 122
    sput-object v0, Lavmg;->a:Lavmg;

    .line 124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    sget-object v0, Lavmg;->a:Lavmg;

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 38
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "QavGesture"

    const/4 v2, 0x4

    const-string v3, "onDownloadRequest, mStatusGesture[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lavmg;->a:Lavml;

    iget v0, v0, Lavml;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {}, Lavmi;->a()Z

    .line 45
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lavml;

    invoke-direct {v0}, Lavml;-><init>()V

    iput-object v0, p0, Lavmg;->a:Lavml;

    .line 29
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lavmi;

    invoke-direct {v0}, Lavmi;-><init>()V

    iput-object v0, p0, Lavmg;->a:Lavmi;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLavmh;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lavmg;->a:Lavml;

    invoke-virtual {v0, p1, p2}, Lavml;->a(ZLavmh;)V

    .line 109
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lavmg;->a:Lavml;

    invoke-virtual {v0}, Lavml;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lavmg;->a:Lavml;

    invoke-virtual {v0}, Lavml;->d()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lavmg;->a:Lavml;

    invoke-virtual {v0}, Lavml;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lavmg;->a:Lavml;

    iget v1, v1, Lavml;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lavmg;->a:Lavml;

    invoke-virtual {v0}, Lavml;->c()Z

    move-result v0

    return v0
.end method
