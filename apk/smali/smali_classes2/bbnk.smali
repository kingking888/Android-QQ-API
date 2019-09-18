.class public abstract Lbbnk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbbnl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lbbnk;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lbbnp;

    invoke-direct {v0}, Lbbnp;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lbbnk;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lbbnk;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbbnk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbnl;

    .line 109
    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {v0}, Lbbnl;->a()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lbbnl;->b()V

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "QGDownloader"

    const/4 v1, 0x2

    const-string v2, "onFail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lbbnk;->a:I

    .line 87
    invoke-virtual {p0, p1, v3}, Lbbnk;->c(Ljava/lang/String;Z)V

    .line 88
    invoke-direct {p0, p1, v3}, Lbbnk;->d(Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Z)V
.end method

.method public final a(Ljava/lang/String;ZLbbnl;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lbbnk;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbnk;->a:Ljava/util/Map;

    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    iget-object v0, p0, Lbbnk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lbbnl;->a:J

    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lbbnk;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbbnk;->a(Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 50
    sget-object v0, Lbbnm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "QGDownloader"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSuccess. loadSo="

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ", soLoaded="

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iput v6, p0, Lbbnk;->a:I

    .line 55
    invoke-virtual {p0, p1, v5}, Lbbnk;->c(Ljava/lang/String;Z)V

    .line 56
    if-nez p2, :cond_1

    .line 57
    invoke-direct {p0, p1, v5}, Lbbnk;->d(Ljava/lang/String;Z)V

    .line 80
    :goto_0
    return-void

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/tencent/qg/loader/QGDownloader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qg/loader/QGDownloader$1;-><init>(Lbbnk;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1, v6}, Lbbnk;->d(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lbbnk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbnl;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lbbnl;->a:J

    sub-long v0, v2, v0

    .line 102
    :goto_0
    const-string v2, "video_game_tech"

    const-string v3, "qg_so_download"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_1
    aput-object v0, v4, v1

    invoke-static {v2, v3, v5, v5, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 103
    return-void

    .line 102
    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
