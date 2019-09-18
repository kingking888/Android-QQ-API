.class public Lcom/tribe/async/async/Bosses;
.super Ljava/lang/Object;
.source "Bosses.java"


# static fields
.field private static sApp:Landroid/content/Context;

.field private static volatile sBoss:Lcom/tribe/async/async/Boss;

.field private static sLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/tribe/async/async/Boss;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    .line 44
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-class v1, Lcom/tribe/async/async/Bosses;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    monitor-exit v1

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tribe/async/async/BossImp;

    sget-object v2, Lcom/tribe/async/async/Bosses;->sApp:Landroid/content/Context;

    sget-object v3, Lcom/tribe/async/async/Bosses;->sLooper:Landroid/os/Looper;

    invoke-direct {v0, v2, v3}, Lcom/tribe/async/async/BossImp;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    .line 44
    sget-object v0, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tribe/async/async/Bosses;->init(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tribe/async/async/Bosses;->sApp:Landroid/content/Context;

    .line 22
    sput-object p1, Lcom/tribe/async/async/Bosses;->sLooper:Landroid/os/Looper;

    .line 23
    return-void
.end method

.method public static initWithBoss(Landroid/content/Context;Lcom/tribe/async/async/Boss;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "boss"    # Lcom/tribe/async/async/Boss;

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tribe/async/async/Bosses;->sApp:Landroid/content/Context;

    .line 27
    const-class v1, Lcom/tribe/async/async/Bosses;

    monitor-enter v1

    .line 28
    :try_start_0
    sput-object p1, Lcom/tribe/async/async/Bosses;->sBoss:Lcom/tribe/async/async/Boss;

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
