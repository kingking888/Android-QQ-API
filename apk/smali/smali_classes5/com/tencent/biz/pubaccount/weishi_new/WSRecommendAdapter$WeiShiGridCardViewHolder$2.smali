.class public Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendAdapter$WeiShiGridCardViewHolder$2;
.super Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lsxf;


# direct methods
.method public constructor <init>(Lsxf;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendAdapter$WeiShiGridCardViewHolder$2;->this$1:Lsxf;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    .locals 3

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/RockDownloadListenerWrapper;->onDownloadSuccess(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendAdapter$WeiShiGridCardViewHolder$2;->this$1:Lsxf;

    iget-object v0, v0, Lsxf;->a:Lsxe;

    invoke-static {v0}, Lsxe;->e(Lsxe;)I

    .line 313
    const-string v0, "WSRecommendAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RockDownloadSuccess mOpenDownloadWSCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendAdapter$WeiShiGridCardViewHolder$2;->this$1:Lsxf;

    iget-object v2, v2, Lsxf;->a:Lsxe;

    invoke-static {v2}, Lsxe;->d(Lsxe;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method
