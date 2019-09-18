.class Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;
.super Landroid/os/Handler;
.source "DefaultDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/DefaultDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/DefaultDispatcher;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 469
    iput-object p1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;->this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;

    .line 470
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 471
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 475
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 482
    :goto_0
    return-void

    .line 477
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tribe/async/dispatch/PendingPost;

    .line 478
    .local v0, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;->this$0:Lcom/tribe/async/dispatch/DefaultDispatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->access$000(Lcom/tribe/async/dispatch/DefaultDispatcher;)Lcom/tribe/async/dispatch/HandlerPoster;

    move-result-object v1

    iget-object v2, v0, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    iget-object v3, v0, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    iget-object v4, v0, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tribe/async/dispatch/HandlerPoster;->enqueue(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 479
    invoke-static {v0}, Lcom/tribe/async/dispatch/PendingPost;->releasePendingPost(Lcom/tribe/async/dispatch/PendingPost;)V

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
