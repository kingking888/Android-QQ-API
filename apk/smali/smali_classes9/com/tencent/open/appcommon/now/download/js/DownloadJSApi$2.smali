.class public final Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;
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


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iput p5, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 113
    new-instance v0, Lbbbg;

    invoke-direct {v0, p0}, Lbbbg;-><init>(Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;)V

    .line 120
    new-instance v1, Lbbbh;

    invoke-direct {v1, p0}, Lbbbh;-><init>(Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;)V

    .line 138
    const-string v2, "DownloadJSApi"

    const-string v3, "dialog create and show"

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/app/Activity;

    const v4, 0x7f0c050b

    .line 140
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0c0508

    .line 141
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0509

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 147
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    :cond_0
    return-void
.end method
