.class public Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laptg;


# direct methods
.method public constructor <init>(Laptg;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v0, v3}, Laptg;->a(Laptg;Z)Z

    .line 254
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_1
    const-string v1, "3228166"

    invoke-static {v1}, Laptj;->a(Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "huayangPluginManager downloadException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lapss;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v0}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v0, v3}, Laptg;->a(Laptg;Z)Z

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v1}, Laptg;->a(Laptg;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v2}, Laptg;->a(Laptg;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huayang/HuayangPluginNewDownloader$2;->this$0:Laptg;

    invoke-static {v1, v3}, Laptg;->a(Laptg;Z)Z

    throw v0
.end method
