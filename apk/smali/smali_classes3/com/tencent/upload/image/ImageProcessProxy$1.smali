.class Lcom/tencent/upload/image/ImageProcessProxy$1;
.super Ljava/lang/Object;
.source "ImageProcessProxy.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/image/ImageProcessProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/image/ImageProcessProxy;


# direct methods
.method constructor <init>(Lcom/tencent/upload/image/ImageProcessProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/image/ImageProcessProxy;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 206
    const-string v2, "ImageProcessProxy"

    const-string v3, "onServiceConnected"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v2, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    .line 208
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    .line 210
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 211
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v2}, Lcom/tencent/upload/image/ImageProcessProxy;->access$400(Lcom/tencent/upload/image/ImageProcessProxy;)Landroid/os/Messenger;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 214
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v2, v2, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v2, v2, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v2, v2, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    iget-object v2, v2, Lcom/tencent/upload/image/ImageProcessProxy;->mProcessCallback:Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;

    invoke-interface {v2}, Lcom/tencent/upload/image/ImageProcessProxy$ImageCompressorCallback;->onServiceConnected()V

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v2}, Lcom/tencent/upload/image/ImageProcessProxy;->access$500(Lcom/tencent/upload/image/ImageProcessProxy;)[B

    move-result-object v3

    monitor-enter v3

    .line 225
    :try_start_1
    iget-object v2, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    invoke-static {v2}, Lcom/tencent/upload/image/ImageProcessProxy;->access$500(Lcom/tencent/upload/image/ImageProcessProxy;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 226
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ImageProcessProxy"

    const-string v3, "obtain pid"

    invoke-static {v2, v3, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 231
    const-string v0, "ImageProcessProxy"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mBound:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/upload/image/ImageProcessProxy$1;->this$0:Lcom/tencent/upload/image/ImageProcessProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/upload/image/ImageProcessProxy;->mService:Landroid/os/Messenger;

    .line 234
    return-void
.end method
