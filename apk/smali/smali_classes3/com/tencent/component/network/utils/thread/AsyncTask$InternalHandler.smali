.class Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 789
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 790
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;

    .line 797
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 807
    :goto_0
    return-void

    .line 801
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$500(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 804
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 797
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
