.class public Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqhb;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Laqgv;


# direct methods
.method public constructor <init>(Laqgv;Ljava/lang/String;Laqhb;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iput-object p2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Ljava/lang/String;

    invoke-static {v0}, Laqhd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    iput-object v0, v1, Laqhb;->a:Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Landroid/os/Handler;

    const/16 v2, 0xe3

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 326
    :cond_0
    monitor-exit v1

    .line 359
    :goto_0
    return-void

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Laqhb;

    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Lanha;

    iget-object v0, v0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 330
    sget-object v1, Lanfh;->j:Ljava/lang/String;

    const-string v2, "[eIdSub]"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    .line 331
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[width]"

    const-string v2, "200"

    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[height]"

    const-string v2, "200"

    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v1, Lazti;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, v1, Lazti;->m:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;->this$0:Laqgv;

    iget-object v0, v0, Laqgv;->a:Laztn;

    new-instance v2, Laqgx;

    invoke-direct {v2, p0}, Laqgx;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0
.end method
