.class public Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;
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
    .line 623
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;->a:Lazfh;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;->a:Lazfh;

    iget-object v0, v0, Lazfh;->a:Lazfc;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/NewUpgradeDialog$YYBDownloadListener$4;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    invoke-static {v0, v1}, Lazfc;->a(Lazfc;I)V

    .line 629
    return-void
.end method
