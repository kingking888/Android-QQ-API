.class public Lbbbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lbbbl;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 265
    invoke-static {}, Lbbba;->a()Lbbba;

    move-result-object v0

    iget-object v1, p0, Lbbbl;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    iget-object v1, v1, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbba;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 266
    iget-object v0, p0, Lbbbl;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->this$0:Lbbbk;

    invoke-static {v0}, Lbbbk;->a(Lbbbk;)Lbbbj;

    move-result-object v0

    iget-object v1, p0, Lbbbl;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    iget-object v1, v1, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Lbbbp;

    invoke-virtual {v0, v1}, Lbbbj;->a(Lbbbp;)V

    .line 267
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 268
    return-void
.end method
