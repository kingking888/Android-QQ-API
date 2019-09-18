.class public final Lcom/tencent/beacon/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/beacon/a/b/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/tencent/beacon/a/b/f;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    .line 32
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->e:Ljava/lang/String;

    .line 36
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->f:Ljava/lang/String;

    .line 40
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/lang/String;

    .line 44
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->h:Ljava/lang/String;

    .line 67
    if-nez p1, :cond_0

    .line 68
    const-string v2, "[core] create detail user info failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 73
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->e:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->e:Ljava/lang/String;

    .line 1009
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->e:Ljava/lang/String;

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->f:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->e()Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p1}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/d/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->h:Ljava/lang/String;

    .line 1093
    :goto_1
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 1094
    invoke-static {p1}, Lcom/tencent/beacon/a/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    .line 1095
    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    .line 2009
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    move v2, v0

    .line 1095
    :goto_2
    if-nez v2, :cond_5

    .line 1097
    :try_start_0
    invoke-static {p1}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 1098
    const-string v3, "IMEI_DENGTA"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3009
    if-eqz v3, :cond_4

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1099
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 1100
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v2, "IMEI_DENGTA"

    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[core] imei: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/beacon/a/b/c;

    iget-object v1, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/beacon/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/d;->c:Lcom/tencent/beacon/a/b/f;

    .line 90
    return-void

    :cond_6
    move v2, v1

    .line 1009
    goto/16 :goto_0

    .line 85
    :cond_7
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/beacon/a/b/d;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move v2, v1

    .line 2009
    goto :goto_2

    :cond_9
    move v0, v1

    .line 3009
    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/beacon/a/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/beacon/a/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/b/d;->a:Lcom/tencent/beacon/a/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    .line 4009
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 110
    :goto_0
    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "IMEI_DENGTA"

    const-string v2, ""

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4009
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/beacon/a/b/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->c:Lcom/tencent/beacon/a/b/f;

    .line 159
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->c:Lcom/tencent/beacon/a/b/f;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->c:Lcom/tencent/beacon/a/b/f;

    invoke-interface {v0}, Lcom/tencent/beacon/a/b/f;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 145
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/tencent/beacon/a/b/f;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->c:Lcom/tencent/beacon/a/b/f;

    return-object v0
.end method
