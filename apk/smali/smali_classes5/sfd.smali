.class Lsfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lsfc;


# direct methods
.method constructor <init>(Lsfc;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lsfd;->a:Lsfc;

    iput-object p2, p0, Lsfd;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    const-string v0, "ReadInJoyFeedsHeaderVie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsfd;->a:Lsfc;

    .line 436
    invoke-static {v3}, Lsfc;->a(Lsfc;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    iget-object v0, p0, Lsfd;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lsfd;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lsfd;->a:Lsfc;

    .line 441
    invoke-static {v0}, Lsfc;->a(Lsfc;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    const/4 v1, 0x1

    .line 440
    invoke-static {v0, v1}, Lbevz;->a(IZ)V

    .line 443
    iget-object v0, p0, Lsfd;->a:Lsfc;

    invoke-static {v0}, Lsfc;->a(Lsfc;)V

    .line 444
    return-void
.end method
