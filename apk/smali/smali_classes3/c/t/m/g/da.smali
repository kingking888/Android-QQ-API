.class Lc/t/m/g/da;
.super Ljava/util/Observable;
.source "TL"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Lc/t/m/g/da;

.field private static volatile c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, "cc_c_t_m_l_"

    sput-object v0, Lc/t/m/g/da;->a:Ljava/lang/String;

    .line 21
    sput-object v1, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    .line 22
    sput-object v1, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 38
    sget-object v0, Lc/t/m/g/da;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    .line 39
    return-void
.end method

.method protected static declared-synchronized a()Lc/t/m/g/da;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lc/t/m/g/da;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    if-nez v0, :cond_0

    .line 30
    const-class v2, Lc/t/m/g/da;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v0, Lc/t/m/g/da;

    invoke-direct {v0}, Lc/t/m/g/da;-><init>()V

    sput-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    sget-object v0, Lc/t/m/g/da;->b:Lc/t/m/g/da;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "cc_c_t_m_l_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/da;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final declared-synchronized b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lc/t/m/g/da;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    .line 50
    :cond_0
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/da;->addObserver(Ljava/util/Observer;)V

    .line 59
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lc/t/m/g/da;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 69
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/da;->deleteObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lc/t/m/g/da;->setChanged()V

    .line 76
    invoke-virtual {p0, p2}, Lc/t/m/g/da;->notifyObservers(Ljava/lang/Object;)V

    .line 77
    return-void
.end method
