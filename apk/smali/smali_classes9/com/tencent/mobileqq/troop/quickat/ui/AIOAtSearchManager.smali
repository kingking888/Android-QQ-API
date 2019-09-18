.class public Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Laygc;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/Handler;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AIOAtSearchManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/HandlerThread;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->b:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Z

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    return-void
.end method

.method public a(Laygc;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Laygc;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a()V

    .line 60
    if-nez p1, :cond_1

    .line 61
    const-string v1, ""

    .line 63
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "AIOAtSearchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taa putTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "AIOAtSearchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taa handleMessage  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Laygc;

    if-nez v0, :cond_2

    .line 111
    :cond_1
    :goto_0
    return v6

    .line 103
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_1

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Layha;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Layha;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager;->a:Laygc;

    invoke-interface {v1, v0}, Laygc;->a(Layha;)V

    goto :goto_0
.end method
