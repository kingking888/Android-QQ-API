.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 0

    .prologue
    .line 2043
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iput p6, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2047
    new-instance v0, Lbbcc;

    invoke-direct {v0, p0}, Lbbcc;-><init>(Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;)V

    .line 2054
    new-instance v1, Lbbcd;

    invoke-direct {v1, p0}, Lbbcd;-><init>(Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;)V

    .line 2072
    const-string v2, "DownloadManagerV2"

    const-string v3, "dialog create and show"

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/app/Activity;

    const v4, 0x7f0c050b

    .line 2074
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0c0508

    .line 2075
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0509

    .line 2077
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2079
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2081
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$18;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2082
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2084
    :cond_0
    return-void
.end method
