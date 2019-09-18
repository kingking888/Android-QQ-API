.class public Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoel;


# direct methods
.method public constructor <init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->this$0:Laoel;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 712
    const-wide/16 v0, 0x0

    .line 714
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 716
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    .line 723
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->a:Landroid/os/Bundle;

    const-string v3, "_filesize_from_dlg"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->this$0:Laoel;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Laoel;->a(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;->this$0:Laoel;

    invoke-static {v0}, Laoel;->b(Laoel;)V

    .line 726
    return-void

    .line 717
    :catch_0
    move-exception v2

    .line 718
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 720
    :catch_1
    move-exception v2

    .line 721
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
