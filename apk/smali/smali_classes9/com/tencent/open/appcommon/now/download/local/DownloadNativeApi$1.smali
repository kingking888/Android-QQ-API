.class public Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lbbbp;

.field public final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field public final synthetic this$0:Lbbbk;


# direct methods
.method public constructor <init>(Lbbbk;Lcom/tencent/open/downloadnew/DownloadInfo;Lbbbp;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->this$0:Lbbbk;

    iput-object p2, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-object p3, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Lbbbp;

    iput-object p4, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 263
    new-instance v0, Lbbbl;

    invoke-direct {v0, p0}, Lbbbl;-><init>(Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;)V

    .line 271
    new-instance v1, Lbbbm;

    invoke-direct {v1, p0}, Lbbbm;-><init>(Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;)V

    .line 282
    const-string v2, "DownloadNativeApi"

    const-string v3, "dialog create and show"

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Landroid/app/Activity;

    const v4, 0x7f0c050b

    .line 284
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0c0508

    .line 285
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0509

    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 289
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 291
    iget-object v1, p0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 294
    :cond_0
    return-void
.end method
