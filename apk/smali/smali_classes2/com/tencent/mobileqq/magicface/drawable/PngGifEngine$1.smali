.class public Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqhd;


# direct methods
.method public constructor <init>(Laqhd;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "PngGifEngine"

    const-string v1, "func run begins."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    invoke-virtual {v0}, Laqhd;->a()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 180
    invoke-static {v0}, Laqhd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const-string v1, "PngGifEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func run, bitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    monitor-enter v1

    .line 185
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    iget-object v4, v4, Laqhd;->a:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 187
    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    iget-object v6, v6, Laqhd;->a:Laqhe;

    iget v6, v6, Laqhe;->b:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 188
    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    iget-object v6, v6, Laqhd;->a:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 189
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    iget-object v2, v2, Laqhd;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine$1;->this$0:Laqhd;

    iget-object v6, v6, Laqhd;->a:Landroid/os/Handler;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
