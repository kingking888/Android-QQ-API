.class public Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;
.super Lcom/tencent/mobileqq/app/automator/ParallGroup;
.source "ProGuard"


# instance fields
.field private a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/FlowMusic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/ParallGroup;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->b:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/List;

    .line 25
    const/4 v0, 0x2

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iput-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 27
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/FlowMusic;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 45
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 47
    iget-object v3, v0, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 48
    iget-object v3, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "UpdateAllFullMusicInfoTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load db, has load local, size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 100
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 102
    iget-object v3, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v3, v3, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v1}, Laspb;->b()V

    .line 110
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->d:I

    .line 62
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FlowMusic;

    .line 64
    iget v2, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x2

    .line 72
    :goto_1
    return v0

    .line 65
    :cond_1
    new-instance v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;-><init>(Lcom/tencent/mobileqq/data/FlowMusic;Lbfid;)V

    .line 66
    iput-object p0, v2, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lakec;

    .line 67
    iget-object v0, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/automator/Automator;->b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->d()V

    .line 72
    const/4 v0, 0x7

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->b()V

    .line 32
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    instance-of v2, p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    if-eqz v2, :cond_0

    .line 79
    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v3, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->a:Lcom/tencent/mobileqq/data/FlowMusic;

    .line 80
    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v2, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    if-eqz v2, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v2, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/FlowMusic;->albumUrl:Ljava/lang/String;

    .line 82
    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v2, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/FlowMusic;->url:Ljava/lang/String;

    .line 83
    move-object v0, p1

    check-cast v0, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    move-object v2, v0

    iget-object v2, v2, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/FlowMusic;->size:J

    .line 84
    check-cast p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;

    iget-object v2, p1, Ldov/com/qq/im/capture/control/GetSingleFullMusicInfoTask;->b:Lcom/tencent/mobileqq/data/FlowMusic;

    iget v2, v2, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    iput v2, v3, Lcom/tencent/mobileqq/data/FlowMusic;->playable:I

    .line 85
    iget-object v2, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget v2, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->d:I

    if-nez v2, :cond_1

    .line 89
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->d()V

    .line 90
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a(I)V

    .line 91
    const/4 v2, 0x0

    iput-object v2, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 93
    :cond_1
    iget-object v2, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, p0, Ldov/com/qq/im/capture/control/UpdateAllFullMusicInfoTask;->a:[Lcom/tencent/mobileqq/app/automator/AsyncStep;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a([Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
