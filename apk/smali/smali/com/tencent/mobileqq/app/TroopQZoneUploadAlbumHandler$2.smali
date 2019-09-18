.class public Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakce;


# direct methods
.method public constructor <init>(Lakce;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-static {v0}, Lakce;->a(Lakce;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-static {v0}, Lakce;->a(Lakce;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    :cond_0
    const-string v1, "UploadPhoto"

    const/4 v2, 0x1

    const-string/jumbo v3, "\u9700\u8981\u91cd\u65b0\u521b\u5efa\u8fde\u63a5"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-virtual {v1}, Lakce;->a()V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-static {v1}, Lakce;->a(Lakce;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-static {v1}, Lakce;->a(Lakce;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakce;->a(Lakce;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    invoke-static {v1, v4}, Lakce;->a(Lakce;Z)Z

    .line 309
    const-string v1, "UploadPhoto"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x3e6

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->b:Landroid/os/Messenger;

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v3, v3, Lakce;->a:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lakce;->b:Landroid/os/Messenger;

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;->this$0:Lakce;

    iget-object v1, v1, Lakce;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string v1, "UploadPhoto"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 316
    :cond_3
    return-void
.end method
