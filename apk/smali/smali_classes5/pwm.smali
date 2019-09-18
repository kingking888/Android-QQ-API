.class public Lpwm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lpwm;


# instance fields
.field private a:J

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lpwn;

.field public a:Lpwo;

.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "readinjoy_ex_last_update_time"

    iput-object v0, p0, Lpwm;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lpwn;

    invoke-direct {v0}, Lpwn;-><init>()V

    iput-object v0, p0, Lpwm;->a:Lpwn;

    .line 40
    new-instance v0, Lpwo;

    invoke-direct {v0}, Lpwo;-><init>()V

    iput-object v0, p0, Lpwm;->a:Lpwo;

    .line 41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lpwm;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwm;->a:Z

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v1}, Lpwm;->a(Lmqq/app/AppRuntime;Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic a(Lpwm;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lpwm;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lpwm;J)J
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lpwm;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lpwm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpwm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()Lpwm;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lpwm;->a:Lpwm;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lpwm;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lpwm;->a:Lpwm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    sput-object v0, Lpwm;->a:Lpwm;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lpwm;->a:Lpwm;

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

.method private a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {v0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    const-string v1, "readinjoy_ex_last_update_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    invoke-static {p0, v2, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    const-string v1, "simple_force_report_once"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-static {v0, v2}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lpwm;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lpwm;->a(J)V

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v1, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 174
    :goto_0
    return v0

    :cond_0
    const-string v2, "simple_force_report_once"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
