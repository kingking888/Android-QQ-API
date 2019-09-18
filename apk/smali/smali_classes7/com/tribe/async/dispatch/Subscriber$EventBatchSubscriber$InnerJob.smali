.class Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerJob"
.end annotation


# instance fields
.field private mDispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

.field final synthetic this$0:Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;->this$0:Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;->mDispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .line 73
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;->this$0:Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;

    iget-object v1, p0, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber$InnerJob;->mDispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-virtual {v0, v1}, Lcom/tribe/async/dispatch/Subscriber$EventBatchSubscriber;->onDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 78
    return-void
.end method
