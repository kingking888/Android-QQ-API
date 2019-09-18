.class public Lbbbh;
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
    .line 120
    iput-object p1, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 123
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    iget-object v0, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v2, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v3, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    iget-object v0, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    iget-object v0, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v4, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v0, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v0, v0, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Landroid/os/Bundle;

    sget-object v6, Lbbfq;->y:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 133
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v7, p0, Lbbbh;->a:Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;

    iget-object v7, v7, Lcom/tencent/open/appcommon/now/download/js/DownloadJSApi$2;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 134
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 135
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method
