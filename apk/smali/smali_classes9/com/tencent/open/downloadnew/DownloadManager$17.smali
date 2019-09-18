.class public Lcom/tencent/open/downloadnew/DownloadManager$17;
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

.field public final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 0

    .prologue
    .line 2200
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iput p6, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2204
    new-instance v0, Lbbfv;

    invoke-direct {v0, p0}, Lbbfv;-><init>(Lcom/tencent/open/downloadnew/DownloadManager$17;)V

    .line 2211
    new-instance v1, Lbbfw;

    invoke-direct {v1, p0}, Lbbfw;-><init>(Lcom/tencent/open/downloadnew/DownloadManager$17;)V

    .line 2229
    const-string v2, "DownloadManager_"

    const-string v3, "dialog create and show"

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/app/Activity;

    const v4, 0x7f0c050b

    .line 2231
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0c0508

    .line 2232
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0509

    .line 2234
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2238
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$17;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2243
    :cond_0
    return-void
.end method
