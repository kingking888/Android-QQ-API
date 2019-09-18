.class public Lppi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lppi;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lppj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lppi;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static a()Lppi;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lppi;->a:Lppi;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lppi;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lppi;->a:Lppi;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lppi;

    invoke-direct {v0}, Lppi;-><init>()V

    sput-object v0, Lppi;->a:Lppi;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lppi;->a:Lppi;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v1, p0, Lppi;->a:Ljava/util/List;

    monitor-enter v1

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lppi;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 52
    invoke-virtual {v0, p1, p2}, Lppj;->a(ILjava/util/List;)V

    goto :goto_0

    .line 54
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

    .line 55
    return-void
.end method

.method public a(IZLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lppq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v1, p0, Lppi;->a:Ljava/util/List;

    monitor-enter v1

    .line 77
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lppi;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 79
    invoke-virtual {v0, p1, p2, p3, p4}, Lppj;->a(IZLjava/util/List;I)V

    goto :goto_0

    .line 81
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

    .line 82
    return-void
.end method

.method public a(IZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v1, p0, Lppi;->a:Ljava/util/List;

    monitor-enter v1

    .line 59
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lppi;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, Lppj;->a(IZZLjava/util/List;)V

    goto :goto_0

    .line 63
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

    .line 64
    return-void
.end method

.method public a(Lppj;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lppi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v1, p0, Lppi;->a:Ljava/util/List;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lppi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(IZZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v1, p0, Lppi;->a:Ljava/util/List;

    monitor-enter v1

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lppi;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppj;

    .line 70
    invoke-virtual {v0, p1, p2, p3, p4}, Lppj;->b(IZZLjava/util/List;)V

    goto :goto_0

    .line 72
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

    .line 73
    return-void
.end method

.method public b(Lppj;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lppi;->a:Ljava/util/List;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lppi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
