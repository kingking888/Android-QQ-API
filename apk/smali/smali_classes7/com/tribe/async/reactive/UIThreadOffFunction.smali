.class public Lcom/tribe/async/reactive/UIThreadOffFunction;
.super Lcom/tribe/async/reactive/StreamFunction;
.source "UIThreadOffFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tribe/async/reactive/StreamFunction",
        "<TIN;TIN;>;"
    }
.end annotation


# static fields
.field private static final MSG_THREAD_OFF_ERROR:I = 0x2

.field private static final MSG_THREAD_OFF_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "async.UIThreadOffFunction"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tribe/async/dispatch/IEventReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/IEventReceiver;)V
    .locals 2
    .param p1, "ref"    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    .local p0, "this":Lcom/tribe/async/reactive/UIThreadOffFunction;, "Lcom/tribe/async/reactive/UIThreadOffFunction<TIN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/StreamFunction;-><init>()V

    .line 24
    new-instance v0, Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;-><init>(Lcom/tribe/async/reactive/UIThreadOffFunction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tribe/async/reactive/UIThreadOffFunction;->mHandler:Landroid/os/Handler;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tribe/async/reactive/UIThreadOffFunction;->mRef:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/reactive/UIThreadOffFunction;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/reactive/UIThreadOffFunction;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;->isValidate()Z

    move-result v0

    return v0
.end method

.method private isValidate()Z
    .locals 3

    .prologue
    .line 55
    .local p0, "this":Lcom/tribe/async/reactive/UIThreadOffFunction;, "Lcom/tribe/async/reactive/UIThreadOffFunction<TIN;>;"
    iget-object v1, p0, Lcom/tribe/async/reactive/UIThreadOffFunction;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 65
    :goto_0
    return v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/reactive/UIThreadOffFunction;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/IEventReceiver;

    .line 60
    .local v0, "receiver":Lcom/tribe/async/dispatch/IEventReceiver;
    if-nez v0, :cond_1

    .line 61
    const-string v1, "async.UIThreadOffFunction"

    const-string v2, "receiver is null for WeakReference."

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Lcom/tribe/async/dispatch/IEventReceiver;->isValidate()Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method protected call(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/tribe/async/reactive/UIThreadOffFunction;, "Lcom/tribe/async/reactive/UIThreadOffFunction<TIN;>;"
    .local p1, "in":Ljava/lang/Object;, "TIN;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;->isValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/UIThreadOffFunction;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected error(Ljava/lang/Error;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Error;

    .prologue
    .line 37
    .local p0, "this":Lcom/tribe/async/reactive/UIThreadOffFunction;, "Lcom/tribe/async/reactive/UIThreadOffFunction<TIN;>;"
    invoke-direct {p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;->isValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/UIThreadOffFunction;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
