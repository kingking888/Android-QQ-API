.class Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;
.super Landroid/os/Handler;
.source "SessionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/SessionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkThreadHandler"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/session/SessionPool;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/session/SessionPool;Landroid/os/Looper;)V
    .locals 1
    .param p1, "pool"    # Lcom/tencent/upload/network/session/SessionPool;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 202
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    .line 203
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 204
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 208
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 210
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "SessionPool"

    const-string v2, "receive msg MSG_CLOSE_POOL"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 213
    .local v0, "pool":Lcom/tencent/upload/network/session/SessionPool;
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->close()V

    goto :goto_0

    .line 218
    .end local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    :pswitch_1
    invoke-static {}, Lcom/tencent/upload/network/session/SessionPool;->access$200()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    const-string v1, "SessionPool"

    const-string v2, "receive msg MSG_REBUILD_SESSIONS hasNetwork:true"

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/SessionPool;

    .line 222
    .restart local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    invoke-static {v0}, Lcom/tencent/upload/network/session/SessionPool;->access$300(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-static {v0}, Lcom/tencent/upload/network/session/SessionPool;->access$400(Lcom/tencent/upload/network/session/SessionPool;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/tencent/upload/network/session/SessionPool;->reset()V

    .line 226
    :cond_1
    iput v4, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    goto :goto_0

    .line 229
    .end local v0    # "pool":Lcom/tencent/upload/network/session/SessionPool;
    :cond_2
    const-string v1, "SessionPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive msg MSG_REBUILD_SESSIONS n == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v1, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    .line 231
    const v1, 0x1adb1

    invoke-virtual {p0, v1}, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->n:I

    shl-int v2, v4, v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/upload/network/session/SessionPool$WorkThreadHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1adb0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
