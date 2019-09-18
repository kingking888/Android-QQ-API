.class Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$2;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$2;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Lnyu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$2;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnyu;->a(Ljava/lang/String;)V

    .line 253
    return-void
.end method
