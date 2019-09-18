.class public Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;
.super Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;
.source "Subscriber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBatchSubscriberWrapper"
.end annotation


# instance fields
.field private final mSubscriber:Lcom/tribe/async/dispatch/Subscriber;


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 0
    .param p1, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;-><init>()V

    .line 133
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    .line 135
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
    .line 162
    .local p1, "acceptClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-interface {v0, p1}, Lcom/tribe/async/dispatch/Subscriber;->accept(Ljava/util/List;)V

    .line 163
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 139
    instance-of v0, p1, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-static {p1}, Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;->access$000(Lcom/tribe/async/dispatch/Subscriber$SubscriberWrapper;)Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 141
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/tribe/async/dispatch/Subscriber$LooperSubscriber;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 143
    :cond_1
    instance-of v0, p1, Lcom/tribe/async/dispatch/Subscriber;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

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
    .line 157
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriberWrapper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-interface {v0, p1}, Lcom/tribe/async/dispatch/Subscriber;->handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 158
    return-void
.end method
