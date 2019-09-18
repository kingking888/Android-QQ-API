.class Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;
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
    .line 45
    iput-object p1, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->this$0:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_PACKAGE_REMOVED >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->b:Ljava/lang/String;

    sget-object v1, Lbbfq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbbft;->a(Z)V

    .line 53
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->f()V

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 59
    return-void
.end method
