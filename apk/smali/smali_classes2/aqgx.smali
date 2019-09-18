.class public Laqgx;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 5

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    const-string v2, "func onDone.\u3010aio preview\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v1, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    monitor-enter v1

    .line 344
    :try_start_0
    iget-object v0, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 346
    iget-object v0, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    const/16 v2, 0xe2

    iget-object v3, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    :cond_1
    :goto_0
    monitor-exit v1

    .line 355
    return-void

    .line 348
    :cond_2
    iget-object v0, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Ljava/lang/String;

    invoke-static {v0}, Laqhd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    iget-object v2, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    iput-object v0, v2, Laqhb;->a:Ljava/lang/Object;

    .line 350
    iget-object v2, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iget-object v2, v2, Laqgv;->a:Landroid/os/Handler;

    const/16 v3, 0xe3

    iget-object v4, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 351
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v3, p0, Laqgx;->a:Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
