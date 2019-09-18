.class public abstract Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;
.super Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingleEventSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT::",
        "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
        ">",
        "Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;"
    }
.end annotation


# instance fields
.field private clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 174
    .local p0, "this":Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;, "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber<TEVENT;>;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;-><init>(Landroid/os/Looper;)V

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 176
    .local v0, "genType":Ljava/lang/reflect/Type;
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .end local v0    # "genType":Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 178
    .local v1, "params":[Ljava/lang/reflect/Type;
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Class;

    iput-object v2, p0, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;->clazz:Ljava/lang/Class;

    .line 179
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p0, "this":Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;, "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber<TEVENT;>;"
    .local p1, "acceptClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;->clazz:Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public final onDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 188
    .local p0, "this":Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;, "Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber<TEVENT;>;"
    invoke-virtual {p0, p1}, Lcom/tribe/async/dispatch/Subscriber$SingleEventSubscriber;->onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 189
    return-void
.end method

.method protected abstract onDispatch2(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .param p1    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation
.end method
