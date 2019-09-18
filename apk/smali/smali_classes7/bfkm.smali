.class public Lbfkm;
.super Lbfgw;
.source "ProGuard"

# interfaces
.implements Lavma;


# instance fields
.field private a:I

.field private a:Lbfkf;

.field private a:Lbfkg;

.field private a:Lbhgz;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbfkg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfkh;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private volatile b:I

.field private b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lazti;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 48
    sget v0, Lbfgr;->a:I

    iput v0, p0, Lbfkm;->a:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lbfkm;->b:I

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbfkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbfkm;->a:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfkm;->a:Ljava/util/List;

    .line 61
    new-instance v0, Lbhgz;

    invoke-direct {v0}, Lbhgz;-><init>()V

    iput-object v0, p0, Lbfkm;->a:Lbhgz;

    .line 62
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lbfkg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217
    monitor-enter p0

    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget v1, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v1, v2, :cond_2

    .line 219
    iget-object v0, p0, Lbfkm;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkg;

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lbfkg;

    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 222
    iget-object v1, p0, Lbfkm;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbfkg;->a(Ljava/util/List;)V

    .line 223
    iget-object v1, p0, Lbfkm;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_0
    invoke-virtual {v0, p1}, Lbfkg;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 226
    :cond_2
    :try_start_1
    iget v1, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 227
    iget-object v0, p0, Lbfkm;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkg;

    .line 228
    if-nez v0, :cond_3

    .line 229
    new-instance v0, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;

    invoke-direct {v0}, Ldov/com/qq/im/capture/music/QQMusicPlayerScene;-><init>()V

    .line 230
    iget-object v1, p0, Lbfkm;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbfkg;->a(Ljava/util/List;)V

    .line 231
    iget-object v1, p0, Lbfkm;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_3
    invoke-virtual {v0, p1}, Lbfkg;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbfkm;->a:Lbfkf;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfkm;->a:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lbfkm;->a:Lbfkf;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lbfkf;->a(Z)V

    .line 153
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lbfkm;->f()V

    .line 250
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->a()V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 461
    invoke-virtual {p0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 462
    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbfkm;->a:Lbhgz;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lbfkm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    iget-object v2, p0, Lbfkm;->a:Lbhgz;

    invoke-virtual {p0}, Lbfkm;->a()I

    move-result v3

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Lbhgz;->a(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    const-string v2, "QimMusicPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentMusicGain() error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 331
    const/4 v0, -0x1

    .line 332
    invoke-virtual {p0}, Lbfkm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->a()I

    move-result v0

    .line 335
    :cond_0
    return v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 240
    iget-object v0, p0, Lbfkm;->a:Lbfkf;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lbfkm;->a:Lbfkf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfkf;->a(Z)V

    .line 244
    :cond_0
    invoke-virtual {p0, v2, v2, p1}, Lbfkm;->a(III)Z

    .line 245
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0, p1, p2}, Lbfkg;->a(J)V

    .line 512
    :cond_0
    return-void
.end method

.method public a(Lbfkf;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lbfkm;->a:Lbfkf;

    .line 66
    iget-boolean v0, p0, Lbfkm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkm;->a:Lbfkf;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbfkm;->a:Lbfkf;

    iget-object v1, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lbfkf;->a(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lbfkh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "QimMusicPlayer"

    const-string v1, "addMusicPlayerSceneListener listener = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "QimMusicPlayer"

    const-string v1, "addMusicPlayerSceneListener mListeners has listener"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lbfkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lbfkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazti;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-static {v0}, Ldov/com/qq/im/capture/music/QQMusicDownloader;->a(Lazti;)V

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 379
    invoke-static {p1}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->c()V

    .line 380
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lbfkm;->a:Z

    .line 516
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 101
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 102
    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(II)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v0, v1, p3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "QimMusicPlayer"

    const/4 v2, 0x2

    const-string v3, "replaceCurMusicInfoForFuturePlay"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v2, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-ne v2, p1, :cond_2

    invoke-virtual {p0}, Lbfkm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string v2, "QimMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "have playing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 129
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 131
    invoke-interface {v0, p1}, Lbfkh;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lbfkm;->e()V

    .line 135
    iput-object p1, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 136
    iput-object p1, p0, Lbfkm;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 137
    invoke-direct {p0, p1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lbfkg;

    move-result-object v0

    iput-object v0, p0, Lbfkm;->a:Lbfkg;

    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbfke;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    iget-object v2, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 352
    iput v0, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 353
    new-instance v0, Lbfkl;

    iget-object v2, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lbfkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v3, p2}, Lbfkl;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lbfke;)V

    .line 354
    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ldov/com/qq/im/capture/music/QQMusicDownloader;->a(Ljava/lang/String;Ljava/lang/String;Lbfke;)Lazti;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_2

    .line 356
    iget-object v3, p0, Lbfkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {v2, v0}, Ldov/com/qq/im/capture/music/QQMusicDownloader;->a(Lazti;Lbfke;)V

    .line 358
    iget-object v0, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v2, "QimMusicPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestPlay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lbfkm;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    iput p3, p0, Lbfkm;->b:I

    .line 174
    invoke-virtual {p0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    :cond_1
    :goto_0
    return v0

    .line 178
    :cond_2
    invoke-static {}, Lavgn;->a()Lavgn;

    move-result-object v2

    invoke-virtual {v2}, Lavgn;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Lbfkm;->c(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    iget-object v2, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-ne v2, p1, :cond_3

    invoke-virtual {p0}, Lbfkm;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    .line 188
    const-string v2, "QimMusicPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "have playing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-direct {p0, p1}, Lbfkm;->b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    .line 194
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 196
    invoke-interface {v0, p1}, Lbfkh;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p0}, Lbfkm;->e()V

    .line 200
    iput-object p1, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 201
    iput-object p1, p0, Lbfkm;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 202
    invoke-direct {p0, p1}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Lbfkg;

    move-result-object v0

    iput-object v0, p0, Lbfkm;->a:Lbfkg;

    .line 203
    invoke-direct {p0}, Lbfkm;->g()V

    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-nez v1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 385
    :cond_1
    iget-object v1, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 386
    :cond_2
    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    iput-object v2, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 408
    iput-object v2, p0, Lbfkm;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 409
    iput-object v2, p0, Lbfkm;->a:Lbfkf;

    .line 410
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iput-object v2, p0, Lbfkm;->a:Ljava/util/List;

    .line 412
    iput-object v2, p0, Lbfkm;->a:Lbfkg;

    .line 413
    iget-object v0, p0, Lbfkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 415
    iget-object v0, p0, Lbfkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 417
    iget-object v0, p0, Lbfkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 418
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkg;

    .line 420
    invoke-virtual {v0}, Lbfkg;->f()V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lbfkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 423
    iput-object v2, p0, Lbfkm;->a:Ljava/util/HashMap;

    .line 424
    iget-object v0, p0, Lbfkm;->a:Lbhgz;

    invoke-virtual {v0}, Lbhgz;->a()V

    .line 425
    iput-object v2, p0, Lbfkm;->a:Lbhgz;

    .line 426
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "QimMusicPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseMusicCheckScene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbfkm;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    iget v0, p0, Lbfkm;->b:I

    if-eq p1, v0, :cond_2

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->c()V

    goto :goto_0
.end method

.method public b(Lbfkh;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-ne v2, v1, :cond_3

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 321
    goto :goto_0
.end method

.method public c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lbfkm;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lbfkm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfkh;

    .line 263
    iget-object v2, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-interface {v0, v2}, Lbfkh;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->b()V

    .line 267
    invoke-virtual {p0}, Lbfkm;->f()V

    .line 269
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    iput p1, v0, Lbfkg;->a:I

    .line 342
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lbfkm;->a:I

    .line 491
    sget v1, Lbfgr;->a:I

    if-ne v0, v1, :cond_0

    .line 492
    invoke-static {}, Lbfgr;->a()I

    move-result v0

    .line 494
    :cond_0
    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v1

    .line 495
    const/4 v0, 0x0

    .line 496
    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {v1}, Lavlb;->a()Lavkf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavkf;->a(I)Latub;

    move-result-object v0

    .line 499
    :cond_1
    if-eqz v0, :cond_2

    iget v0, v0, Latub;->b:I

    invoke-static {v0}, Lmrl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 524
    iget-boolean v1, p0, Lbfkm;->b:Z

    if-nez v1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lbfkm;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {p0}, Lbfkm;->a()I

    move-result v1

    iget v2, p1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    if-ge v1, v2, :cond_0

    .line 530
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->c()V

    .line 277
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Lbfkm;->a:I

    .line 505
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "QimMusicPlayer"

    const/4 v1, 0x2

    const-string v2, "clearMusic "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    iput-object v3, p0, Lbfkm;->b:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 301
    iput-object v3, p0, Lbfkm;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 302
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lbfkm;->a:Lbfkg;

    invoke-virtual {v0}, Lbfkg;->e()V

    .line 306
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 430
    if-nez v1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lbfkm;->a:Lbhgz;

    if-eqz v0, :cond_0

    .line 434
    iget v0, p0, Lbfkm;->a:I

    .line 435
    sget v2, Lbfgr;->a:I

    if-ne v0, v2, :cond_2

    .line 436
    invoke-static {}, Lbfgr;->a()I

    move-result v0

    .line 438
    :cond_2
    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v2

    .line 439
    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbfkm;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    invoke-virtual {p0}, Lbfkm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {p0}, Lbfkm;->a()I

    move-result v0

    iget v3, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    sub-int/2addr v0, v3

    .line 446
    :goto_1
    iget-object v3, p0, Lbfkm;->a:Lbhgz;

    invoke-virtual {v3, v1, v0}, Lbhgz;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;I)V

    .line 447
    if-eqz v2, :cond_0

    .line 448
    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lavkf;->a(Lavma;)V

    goto :goto_0

    .line 444
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 450
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbfkm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :cond_5
    iget-object v0, p0, Lbfkm;->a:Lbhgz;

    invoke-virtual {v0}, Lbhgz;->a()V

    .line 452
    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavkf;->a(Lavma;)V

    goto :goto_0
.end method
