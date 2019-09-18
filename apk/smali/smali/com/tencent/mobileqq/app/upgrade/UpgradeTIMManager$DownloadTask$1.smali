.class Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$1;
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
    .line 219
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$1;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$1;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 223
    return-void
.end method
