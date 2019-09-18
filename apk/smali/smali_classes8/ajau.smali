.class public Lajau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laird;


# instance fields
.field private a:Lajay;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/ApolloTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile a:Z

.field private b:Ljava/lang/Runnable;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lajay;Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$1;-><init>(Lajau;)V

    iput-object v0, p0, Lajau;->a:Ljava/lang/Runnable;

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$2;-><init>(Lajau;)V

    iput-object v0, p0, Lajau;->b:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lajau;->a:Lajay;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method

.method public static synthetic a(Lajau;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 67
    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    const-string v2, "cmshow_scripted_SpriteBackgroundManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "[execAction], ready to play, actionId:"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-static {p1}, Lajfd;->a(I)[Ljava/lang/String;

    move-result-object v3

    .line 74
    aget-object v2, v3, v1

    iput-object v2, p0, Lajau;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v5, v3, v4

    aget-object v6, v3, v1

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Laipn;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/apollo/script/SpriteBackgroundManager$3;-><init>(Lajau;Lcom/tencent/mobileqq/apollo/ApolloTextureView;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajau;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "cmshow_scripted_SpriteBackgroundManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeBackgroundAction isRunning:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-boolean v3, p0, Lajau;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",actionName:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lajau;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lajau;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v4, p0, Lajau;->a:Z

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "cmshow_scripted_SpriteBackgroundManager"

    const/4 v1, 0x2

    const-string v2, "[onCompleteRender]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajau;->a:Z

    .line 127
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lajau;->a(I)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-boolean v0, p0, Lajau;->a:Z

    if-nez v0, :cond_1

    .line 133
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lajau;->b(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "cmshow_scripted_SpriteBackgroundManager"

    const/4 v1, 0x2

    const-string v2, "[onStartRender]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajau;->a:Z

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajau;->b(I)V

    .line 119
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lajau;->a:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lajau;->a()V

    .line 48
    :cond_2
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 49
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lajau;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lajau;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajau;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "cmshow_scripted_SpriteBackgroundManager"

    const/4 v1, 0x2

    const-string v2, "[onSurfaceReady]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lajau;->a:Lajay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajay;->d(Z)V

    .line 103
    iget-object v0, p0, Lajau;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 104
    iget-object v1, p0, Lajau;->a:Lajay;

    invoke-virtual {v1}, Lajay;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lajbd;->a()Lajbe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajbe;->b(Lajbf;)Z

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lajau;->e()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lajau;->a:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajau;->b:Z

    .line 146
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lajau;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajau;->b:Z

    .line 168
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lajau;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lajau;->b(I)V

    .line 190
    invoke-virtual {p0}, Lajau;->a()V

    .line 191
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lajau;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 209
    :cond_0
    iget-object v0, p0, Lajau;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Laipn;->c()V

    .line 216
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lajau;->a:Lajay;

    .line 217
    return-void
.end method
