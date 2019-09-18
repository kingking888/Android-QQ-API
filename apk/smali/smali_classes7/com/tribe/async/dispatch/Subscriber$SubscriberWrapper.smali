.class public Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;
.super Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriberWrapper"
.end annotation


# instance fields
.field private final mSubscriber:Lcom/tribe/async/dispatch/Subscriber;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;-><init>(Landroid/os/Looper;)V

    .line 93
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;)Lcom/tribe/async/dispatch/Subscriber;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    return-object v0
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
    .line 125
    .local p1, "acceptClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-interface {v0, p1}, Lcom/tribe/async/dispatch/Subscriber;->accept(Ljava/util/List;)V

    .line 126
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    instance-of v0, p1, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 100
    check-cast v0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    iget-object v0, v0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    iget-object v3, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    .line 101
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 101
    goto :goto_0

    .line 102
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;

    .line 104
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v1

    .line 103
    goto :goto_0

    :cond_2
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    instance-of v0, p1, Lcom/tribe/async/dispatch/Subscriber;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 109
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 1
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-interface {v0, p1}, Lcom/tribe/async/dispatch/Subscriber;->handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 120
    return-void
.end method
