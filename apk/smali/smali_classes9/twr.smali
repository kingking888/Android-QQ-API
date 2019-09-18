.class public Ltwr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltzo;",
        "Luaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltwr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object p1, p0, Ltwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    invoke-direct {p0}, Ltwr;->b()V

    .line 40
    return-void
.end method

.method private a(Ltzo;Luaz;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Ltwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltfg;

    .line 88
    invoke-virtual {p2}, Luaz;->a()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Luaz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltfg;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ltzo;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrj;

    .line 92
    invoke-virtual {v0, v1}, Ltfg;->b(Ltrj;)V

    .line 93
    invoke-virtual {v0, v1}, Ltfg;->c(Ltrj;)V

    .line 95
    invoke-virtual {v0, v1}, Ltfg;->d(Ltrj;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v1}, Ltfg;->a(Ljava/util/List;)V

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltfg;->a(Ljava/util/List;Z)V

    .line 101
    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ltwr;->a:Ljava/util/Queue;

    .line 44
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ltwr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltfg;

    .line 73
    iget-object v1, p0, Ltwr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    iget-object v1, p0, Ltwr;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrj;

    .line 76
    if-nez v1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ltws;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltws;-><init>(Z)V

    .line 83
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 84
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Ltfg;->a(Ltrj;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ltwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    return-void
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    check-cast p1, Ltzo;

    check-cast p2, Luaz;

    invoke-virtual {p0, p1, p2, p3}, Ltwr;->a(Ltzo;Luaz;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltzo;Luaz;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 4
    .param p1    # Ltzo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luaz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Ltwr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ltwr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "RecentTabHaloBatchLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent: failed. Message: exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0, p1, p2}, Ltwr;->a(Ltzo;Luaz;)V

    .line 67
    iget-object v0, p0, Ltwr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    invoke-direct {p0}, Ltwr;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
