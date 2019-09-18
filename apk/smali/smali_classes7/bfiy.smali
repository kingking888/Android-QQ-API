.class public Lbfiy;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Ldov/com/qq/im/capture/data/ComboLockManager;",
        "Lthz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/data/ComboLockManager;)V
    .locals 1
    .param p1    # Ldov/com/qq/im/capture/data/ComboLockManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfiy;->a:Z

    .line 317
    return-void
.end method


# virtual methods
.method public a(Ldov/com/qq/im/capture/data/ComboLockManager;Lthz;)V
    .locals 1
    .param p1    # Ldov/com/qq/im/capture/data/ComboLockManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 321
    iget-boolean v0, p0, Lbfiy;->a:Z

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p1}, Ldov/com/qq/im/capture/data/ComboLockManager;->b()V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfiy;->a:Z

    .line 325
    :cond_0
    return-void
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 329
    const-class v0, Lthz;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 311
    check-cast p1, Ldov/com/qq/im/capture/data/ComboLockManager;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lbfiy;->a(Ldov/com/qq/im/capture/data/ComboLockManager;Lthz;)V

    return-void
.end method
