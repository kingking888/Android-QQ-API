.class Lrez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnw;


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 5719
    iput-object p1, p0, Lrez;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IZLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5767
    add-int/lit8 v2, p1, 0x1

    .line 5768
    const/4 v1, 0x0

    .line 5769
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5770
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    add-int/2addr v0, p1

    .line 5772
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 5770
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5773
    :goto_1
    if-gt v2, v3, :cond_1

    .line 5774
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 5775
    new-instance v4, Lrnx;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-direct {v4, v5, v6, v7, v0}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5776
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5777
    add-int/lit8 v1, v1, 0x1

    .line 5773
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5770
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5781
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll to next = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preDownload to forward = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5798
    :cond_2
    return-void
.end method

.method private b(IZLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5801
    add-int/lit8 v3, p1, -0x1

    .line 5803
    if-ltz v3, :cond_1

    .line 5804
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, p1, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5807
    :goto_1
    if-lt v3, v4, :cond_1

    .line 5808
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 5809
    new-instance v5, Lrnx;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-direct {v5, v6, v7, v8, v0}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 5810
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5811
    add-int/lit8 v2, v2, 0x1

    .line 5807
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 5804
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5815
    const-string v2, "Q.pubaccount.video.feeds.VideoFeedsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scroll to next = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preDownload to backward = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5832
    :cond_2
    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5729
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5730
    if-ltz p1, :cond_2

    .line 5731
    iget-object v0, p0, Lrez;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Ljava/util/List;

    move-result-object v2

    .line 5732
    iget-object v0, p0, Lrez;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5733
    iget-object v0, p0, Lrez;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget v0, v0, Lrfm;->c:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 5734
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    .line 5736
    if-eqz v0, :cond_0

    .line 5738
    iget-object v3, p0, Lrez;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v3

    iget v3, v3, Lrfm;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v0, v1}, Lrez;->a(IZLjava/util/List;Ljava/util/List;)V

    .line 5741
    :cond_0
    invoke-direct {p0, p1, p2, v2, v1}, Lrez;->a(IZLjava/util/List;Ljava/util/List;)V

    .line 5742
    iget-object v0, p0, Lrez;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5743
    iget-object v0, p0, Lrez;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v0

    iget v0, v0, Lrfm;->c:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 5744
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/util/ArrayList;

    .line 5746
    if-eqz v0, :cond_1

    .line 5748
    iget-object v3, p0, Lrez;->a:Lrew;

    invoke-static {v3}, Lrew;->a(Lrew;)Lrfm;

    move-result-object v3

    iget v3, v3, Lrfm;->b:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v0, v1}, Lrez;->b(IZLjava/util/List;Ljava/util/List;)V

    .line 5752
    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2, v2, v1}, Lrez;->b(IZLjava/util/List;Ljava/util/List;)V

    .line 5763
    :cond_2
    return-object v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 5840
    iget-object v0, p0, Lrez;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
