.class public Lbapn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbapn;


# instance fields
.field private a:Lbapw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbapn;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lbapn;->a:Lbapn;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lbapn;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lbapn;->a:Lbapn;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbapn;

    invoke-direct {v0}, Lbapn;-><init>()V

    sput-object v0, Lbapn;->a:Lbapn;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lbapn;->a:Lbapn;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.mobileqq.floatingscreen.statuschange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "param_curr_window_status"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v1, "param_ignored_processid"

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/view/View;Lbapo;I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/high16 v5, -0x80000000

    .line 48
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Lbapr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string v0, "FloatingScreenManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "enterFloatingScree:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    :cond_3
    invoke-static {p1}, Lbapn;->a(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lbapn;->a:Lbapw;

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lbapw;

    invoke-direct {v0, p1}, Lbapw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbapn;->a:Lbapw;

    .line 63
    :cond_4
    if-nez p3, :cond_5

    .line 64
    new-instance v0, Lbapq;

    invoke-direct {v0}, Lbapq;-><init>()V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lbapq;->a(Z)Lbapq;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbapq;->a()Lbapo;

    move-result-object p3

    .line 69
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qqfs_floating_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string v1, "qqfs_floating_center_x"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    const-string v2, "qqfs_floating_center_y"

    const/high16 v3, -0x80000000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    if-eq v1, v5, :cond_6

    if-eq v0, v5, :cond_6

    .line 73
    invoke-virtual {p3, v1}, Lbapo;->a(I)V

    .line 74
    invoke-virtual {p3, v0}, Lbapo;->b(I)V

    .line 77
    :cond_6
    iget-object v0, p0, Lbapn;->a:Lbapw;

    invoke-virtual {v0, p3, p2}, Lbapw;->a(Lbapo;Landroid/view/View;)I

    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    invoke-static {p4}, Lbapu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbaqa;)Lbaqb;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbapn;->a:Lbapw;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbapn;->a:Lbapw;

    invoke-virtual {v0, p1}, Lbapw;->a(Lbaqa;)Lbaqb;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbapn;->a:Lbapw;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbapn;->a:Lbapw;

    invoke-virtual {v0}, Lbapw;->d()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lbapn;->a:Lbapw;

    .line 92
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qqfs_floating_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    const-string v1, "qqfs_floating_center_x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string v1, "qqfs_floating_center_y"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    return-void
.end method
