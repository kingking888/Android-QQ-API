.class Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;
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
    .line 65
    iput-object p1, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_PACKAGE_REPLACED >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 72
    return-void
.end method
