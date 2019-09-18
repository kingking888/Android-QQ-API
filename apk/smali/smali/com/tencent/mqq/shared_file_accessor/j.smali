.class final Lcom/tencent/mqq/shared_file_accessor/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Ljava/util/Map;

.field private synthetic b:Lcom/tencent/mqq/shared_file_accessor/i;


# direct methods
.method constructor <init>(Lcom/tencent/mqq/shared_file_accessor/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 5

    const/16 v3, 0x7c

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/k;->a()Lcom/tencent/mqq/shared_file_accessor/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mqq/shared_file_accessor/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mqq/shared_file_accessor/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mqq/shared_file_accessor/k;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/i;->e(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/k;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/i;->f(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    new-instance v2, Lcom/tencent/mqq/shared_file_accessor/e;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v3}, Lcom/tencent/mqq/shared_file_accessor/i;->g(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v4}, Lcom/tencent/mqq/shared_file_accessor/i;->e(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mqq/shared_file_accessor/e;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;Lcom/tencent/mqq/shared_file_accessor/e;)Lcom/tencent/mqq/shared_file_accessor/e;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v1}, Lcom/tencent/mqq/shared_file_accessor/i;->f(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mqq/shared_file_accessor/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->c(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->c(Lcom/tencent/mqq/shared_file_accessor/i;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/b;->b()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->d(Lcom/tencent/mqq/shared_file_accessor/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/j;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/j;->a()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/g;->a:Lcom/tencent/mqq/shared_file_accessor/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mqq/shared_file_accessor/f;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final apply()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Z)V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/b;->a()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final commit()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Z)V

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a;->f:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a;->d:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a;->b:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a;->c:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->e:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a;->g:Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->a(Lcom/tencent/mqq/shared_file_accessor/i;)Lcom/tencent/mqq/shared_file_accessor/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mqq/shared_file_accessor/b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/j;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/i;->b(Lcom/tencent/mqq/shared_file_accessor/i;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
