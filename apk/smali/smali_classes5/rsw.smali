.class Lrsw;
.super Lsrl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 0

    .prologue
    .line 6790
    iput-object p1, p0, Lrsw;->a:Lrsg;

    invoke-direct {p0}, Lsrl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsrm;)V
    .locals 7

    .prologue
    .line 6793
    if-eqz p1, :cond_1

    .line 6795
    iget-object v0, p0, Lrsw;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v1

    .line 6797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6800
    iget v0, p1, Lsrm;->a:I

    :goto_0
    iget v2, p1, Lsrm;->b:I

    if-gt v0, v2, :cond_1

    .line 6801
    sub-int v2, v0, v1

    .line 6802
    if-ltz v2, :cond_0

    .line 6803
    iget-object v3, p0, Lrsw;->a:Lrsg;

    invoke-virtual {v3, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v2

    .line 6804
    if-eqz v2, :cond_0

    .line 6805
    const-string v3, "FeedExposureHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onExposure : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " proteusItemsData : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6806
    iget-wide v4, p1, Lsrm;->a:J

    invoke-static {v2, v4, v5}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;J)V

    .line 6800
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6812
    :cond_1
    return-void
.end method
