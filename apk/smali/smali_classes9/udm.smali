.class public Ludm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ludl;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ludk;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/Executor;

.field private a:Ludn;

.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ludm;->a:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ludm;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    .line 56
    new-instance v1, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$1;-><init>(Ludm;Ludk;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {p0, v1}, Ludm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ludk;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .param p1    # Ludk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludk;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p2, p1, Ludk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {p1, p2}, Ludk;->a(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p1}, Ludk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ludm;->a:Ludn;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ludm;->a:Ludn;

    invoke-interface {v0}, Ludn;->b()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Ludm;->a()V

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-boolean v0, p1, Ludk;->a:Z

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Ludk;->a()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Ludm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$2;-><init>(Ludm;Ludk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ludm;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ludm;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic a(Ludm;Ludk;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ludm;->a(Ludk;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ludk;)Ludm;
    .locals 1
    .param p1    # Ludk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    iput-object p0, p1, Ludk;->a:Ludl;

    .line 29
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ludm;->a:Ludn;

    .line 165
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ludn;)V
    .locals 1
    .param p1    # Ludn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    iput-object p1, p0, Ludm;->a:Ludn;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Ludm;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Ludm;->a:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ludm;->a:Ludn;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ludm;->a:Ludn;

    invoke-interface {v0}, Ludn;->c()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Ludm;->a()V

    .line 123
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    .line 96
    if-eqz p1, :cond_4

    .line 97
    iget-boolean v1, v0, Ludk;->b:Z

    if-eqz v1, :cond_3

    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 99
    invoke-virtual {v0}, Ludk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ludk;->a(Z)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$3;-><init>(Ludm;Ludk;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 109
    :cond_3
    iget-object v1, p0, Ludm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$4;-><init>(Ludm;Ludk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, Ludm;->a:Ludn;

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Ludm;->a:Ludn;

    invoke-interface {v1}, Ludn;->b()V

    .line 120
    :cond_5
    invoke-virtual {v0, p1}, Ludk;->a(Z)V

    .line 121
    invoke-virtual {p0}, Ludm;->a()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p0, Ludm;->a:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ludm;->a:Ludn;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ludm;->a:Ludn;

    invoke-interface {v0}, Ludn;->c()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Ludm;->a()V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    if-eqz p1, :cond_5

    .line 135
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    .line 136
    iget-object v1, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v0, p0, Ludm;->a:Ludn;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Ludm;->a:Ludn;

    invoke-interface {v0}, Ludn;->a()V

    .line 140
    :cond_3
    iget-object v0, p0, Ludm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Ludm;->a()V

    goto :goto_0

    .line 145
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/newshare/model/JobExecutor$5;-><init>(Ludm;Ludk;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p0, Ludm;->a:Ludn;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Ludm;->a:Ludn;

    invoke-interface {v0}, Ludn;->b()V

    .line 156
    :cond_6
    invoke-virtual {p0}, Ludm;->a()V

    goto :goto_0
.end method
