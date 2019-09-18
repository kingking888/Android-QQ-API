.class final Lswz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lswz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lswz;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 86
    instance-of v0, p1, Lsww;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 87
    check-cast v0, Lsww;

    invoke-static {v0}, Lsww;->a(Lsww;)Lsxb;

    move-result-object v0

    iget-object v1, p0, Lswz;->a:Landroid/app/Activity;

    iget-object v2, p0, Lswz;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-virtual {v0, v1, v2}, Lsxb;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)Z

    .line 91
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    const/16 v0, 0x7d

    iget-object v1, p0, Lswz;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-static {v0, v1}, Lsww;->a(ILcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    .line 93
    iget-object v0, p0, Lswz;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    iget v0, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lszd;->a(IZZ)V

    .line 94
    return-void

    .line 89
    :cond_0
    const-string v0, "weishi-808"

    const-string v1, "dialog type is error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
