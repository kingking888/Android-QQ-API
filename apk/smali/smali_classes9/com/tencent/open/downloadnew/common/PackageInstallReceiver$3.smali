.class Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_PACKAGE_ADDED >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lbbhi;->a()Lbbhi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbhi;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_PACKAGE_ADDED info != null>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 95
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lbazx;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 100
    :goto_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 102
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$3;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_PACKAGE_ADDED info == null>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
