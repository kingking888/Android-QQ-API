.class public Lbbbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v1, v1, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v2, v2, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v3, v3, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v4, p0, Lbbbg;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget v4, v4, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lbbbf;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 118
    return-void
.end method
