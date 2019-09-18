.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqhb;

.field final synthetic this$0:Laqgv;


# direct methods
.method public constructor <init>(Laqgv;Laqhb;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 233
    sget-object v0, Lanfh;->r:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget-object v2, v2, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget-object v1, v1, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 239
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget-object v3, v3, Laqhb;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 240
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->aio:Z

    .line 242
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    monitor-enter v3

    .line 243
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v4, v4, Laqgv;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 244
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v5, v5, Laqgv;->a:Laqhc;

    invoke-virtual {v5, v2}, Laqhc;->a(Ljava/io/File;)I

    move-result v2

    iput v2, v4, Laqhb;->a:I

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v2, v2, Laqgv;->a:Landroid/os/Handler;

    const/16 v4, 0xe0

    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget v2, v2, Laqhb;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 248
    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 262
    :cond_1
    :goto_0
    monitor-exit v3

    .line 263
    return-void

    .line 250
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget-object v4, v4, Laqhb;->a:Ljava/lang/String;

    invoke-static {v4}, Lamyr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    new-instance v5, Lazti;

    invoke-direct {v5, v4, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 252
    const/4 v4, 0x1

    iput-boolean v4, v5, Lazti;->i:Z

    .line 253
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v4, v4, Laqgv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v4}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v4

    .line 254
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v4, v4, Laqgv;->a:Laqhc;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v4, v4, Laqgv;->a:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 255
    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget-object v5, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v5, v5, Laqgv;->a:Laqhc;

    invoke-virtual {v5, v2}, Laqhc;->a(Ljava/io/File;)I

    move-result v2

    iput v2, v4, Laqhb;->a:I

    .line 256
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    iget v2, v2, Laqhb;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 257
    invoke-virtual {v0, v1}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    const/16 v1, 0xe0

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;->a:Laqhb;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
