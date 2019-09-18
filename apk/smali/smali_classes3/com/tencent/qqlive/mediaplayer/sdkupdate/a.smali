.class public Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;
.super Ljava/lang/Object;
.source "SDKUpdate.java"


# static fields
.field private static a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

.field private static f:Z


# instance fields
.field private b:Z

.field private c:Ljava/lang/Thread;

.field private d:Landroid/content/Context;

.field private e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b:Z

    .line 19
    iput-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d:Landroid/content/Context;

    .line 20
    iput-object v1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    .line 26
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;
    .locals 5

    .prologue
    .line 29
    const-class v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    .line 31
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;

    iput-object p0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    iget-object v3, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    iget-object v0, v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v2, "SDKUpdate.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "SDKUpdateHelper.helperInit success!"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->a:Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x5

    :try_start_1
    const-string v2, "SDKUpdate.java"

    const-string v3, "MediaPlayerMgr"

    const-string v4, "SDKUpdateHelper.helperInit failure!"

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$2;-><init>(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    .line 185
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    const-string v1, "TVK_SDKUpdate2"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    :cond_2
    const/4 v0, 0x2

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string/jumbo v3, "update "

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 227
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f()V

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    const/4 v0, 0x3

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "startWithForceAndSilent, start no wifi, cancel"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a$1;-><init>(Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    .line 82
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->b:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    const-string v1, "TVK_SDKUpdate1"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->c()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    sget-boolean v0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->f:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/qqlive/mediaplayer/sdkupdate/a;->e:Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;

    invoke-virtual {v0}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const/4 v0, 0x5

    const-string v1, "SDKUpdate.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "getLibs, return null"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method
