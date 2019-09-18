.class public Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazfh;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lazfh;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;->a:Lazfh;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;->a:Lazfh;

    iget-object v0, v0, Lazfh;->a:Lazfc;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$3;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lazfc;->a(II)V

    .line 604
    return-void
.end method
