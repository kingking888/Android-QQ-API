.class final Lsxa;
.super Lazdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lsxa;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {p0}, Lazdn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    const/16 v0, 0x7e

    iget-object v1, p0, Lsxa;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-static {v0, v1}, Lsww;->a(ILcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 101
    iget-object v0, p0, Lsxa;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    iget v0, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    invoke-static {v0, v2, v2}, Lszd;->a(IZZ)V

    .line 102
    return-void
.end method
