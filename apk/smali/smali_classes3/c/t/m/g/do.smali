.class public final Lc/t/m/g/do;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field protected static volatile a:Z

.field private static volatile b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/do;->a:Z

    return-void
.end method

.method public static final declared-synchronized a()Landroid/content/Context;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lc/t/m/g/do;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/do;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lc/t/m/g/do;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "u should init first."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    const-class v1, Lc/t/m/g/do;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/do;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/do;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lc/t/m/g/do;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_3
    monitor-exit v1

    return-void
.end method
