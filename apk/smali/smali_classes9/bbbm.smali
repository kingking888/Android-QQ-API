.class public Lbbbm;
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
    .line 271
    iput-object p1, p0, Lbbbm;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 274
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    iget-object v0, p0, Lbbbm;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->this$0:Lbbbk;

    invoke-static {v0}, Lbbbk;->a(Lbbbk;)Lbbbj;

    move-result-object v0

    iget-object v1, p0, Lbbbm;->a:Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;

    iget-object v1, v1, Lcom/tencent/open/appcommon/now/download/local/DownloadNativeApi$1;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbbj;->onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 279
    return-void

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method
