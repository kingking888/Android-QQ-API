.class public Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lxsx;


# direct methods
.method public constructor <init>(Lxsx;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    iput p2, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    sget-boolean v0, Lxsx;->a:Z

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lxsx;->c()V

    .line 239
    sget-boolean v0, Lxsx;->b:Z

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    iget-object v0, v0, Lxsx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/OfflineWebRes;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/String;)Z

    .line 262
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    iget-object v0, v0, Lxsx;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/OfflineWebRes;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lxsx;->a:Z

    .line 245
    sget-boolean v0, Lxsx;->a:Z

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/data/OfflineWebRes;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/OfflineWebRes;-><init>()V

    .line 248
    const-string/jumbo v1, "test"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/OfflineWebRes;->fileName:Ljava/lang/String;

    .line 249
    const-string/jumbo v1, "test"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/OfflineWebRes;->hashName:Ljava/lang/String;

    .line 250
    const-string/jumbo v1, "test_md5"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/OfflineWebRes;->md5:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    iget-object v1, v1, Lxsx;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 255
    :cond_1
    :goto_2
    sget-object v0, Lxsx;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    sget-object v0, Lxsx;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    invoke-virtual {v1, v0}, Lxsx;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    invoke-virtual {v0}, Lxsx;->a()V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$2;->this$0:Lxsx;

    iget-object v0, v0, Lxsx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method
