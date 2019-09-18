.class public Lbbcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;)V
    .locals 0

    .prologue
    .line 2047
    iput-object p1, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2049
    iget-object v0, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    iget-object v0, v0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2050
    invoke-static {}, Lbbce;->a()Lbbce;

    move-result-object v0

    iget-object v1, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    iget-object v1, v1, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    iget-object v2, v2, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    iget-object v3, v3, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Ljava/lang/String;

    iget-object v4, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    iget-object v4, v4, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v5, p0, Lbbcc;->a:Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;

    iget v5, v5, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:I

    invoke-virtual/range {v0 .. v5}, Lbbce;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 2051
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2052
    return-void
.end method
