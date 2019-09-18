.class public Lbbmj;
.super Lbbmh;
.source "ProGuard"


# static fields
.field private static a:Lbbmj;


# instance fields
.field private a:I

.field private a:Lmqq/app/AppRuntime;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbbmh;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lbbmj;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lbbmj;->a:Lbbmj;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lbbmj;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lbbmj;->a:Lbbmj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbbmj;

    invoke-direct {v0}, Lbbmj;-><init>()V

    sput-object v0, Lbbmj;->a:Lbbmj;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lbbmj;->a:Lbbmj;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()J
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    iget-object v2, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_0

    .line 46
    iget-object v0, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    instance-of v1, p1, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v0

    .line 38
    :cond_0
    iput-object p1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    .line 39
    iput v0, p0, Lbbmj;->a:I

    .line 40
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lbbml;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "app_id"

    iget v2, p0, Lbbmj;->a:I

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 57
    return-void
.end method

.method protected g([B)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lbbml;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "req_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 65
    return-void
.end method

.method protected h([B)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lbbml;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "req_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 81
    return-void
.end method

.method protected i([B)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lbbml;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "req_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 89
    return-void
.end method

.method protected j([B)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lbbml;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "req_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "wup_buffer"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lbbmj;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 97
    return-void
.end method
