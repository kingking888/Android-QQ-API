.class public Laqgy;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iput-object p2, p0, Laqgy;->a:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    const-string v2, "func onDone.\u3010pngZip\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 414
    iget-object v0, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    const/16 v2, 0xe2

    iget-object v3, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 427
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    return-void

    .line 417
    :cond_2
    :try_start_1
    iget-object v0, p0, Laqgy;->a:Ljava/lang/String;

    sget-object v2, Lanfh;->z:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v4, v4, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laqgy;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 423
    iget-object v0, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iget-object v2, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    iget-object v2, v2, Laqhb;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqgv;->b(Ljava/lang/String;)Laqhf;

    .line 424
    iget-object v0, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    const/16 v2, 0xe1

    iget-object v3, p0, Laqgy;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;->a:Laqhb;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
