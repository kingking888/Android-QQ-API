.class Lorm;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lorm;->a:Lori;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 3

    .prologue
    .line 423
    invoke-super {p0, p1, p2}, Lpqp;->a(FI)V

    .line 424
    int-to-float v0, p2

    div-float v0, p1, v0

    .line 425
    iget-object v1, p0, Lorm;->a:Lori;

    invoke-static {v1}, Lori;->a(Lori;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, p0, Lorm;->a:Lori;

    invoke-static {v2}, Lori;->a(Lori;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 426
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    invoke-super {p0, p1}, Lpqp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 400
    if-eqz p1, :cond_1

    .line 401
    const-string v0, "ReadInJoyChannelViewPagerController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onChannelTabSelected, channelID = "

    aput-object v4, v3, v2

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ", channelName = "

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)V

    .line 404
    const-string v0, "sp_key_readinjoy_slide_channel_view"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-static {v0, p1}, Lori;->b(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 407
    iget-object v0, p0, Lorm;->a:Lori;

    iget-object v3, p0, Lorm;->a:Lori;

    iget-object v4, p0, Lorm;->a:Lori;

    invoke-static {v4}, Lori;->a(Lori;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lori;->a(Lori;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lori;->b(Lori;Ljava/util/List;)V

    .line 409
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0, v1}, Lori;->a(II)V

    .line 410
    iget-object v0, p0, Lorm;->a:Lori;

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v0, v3}, Lori;->c(I)V

    .line 414
    :try_start_0
    const-string v3, "0X8009B94"

    const-string v4, ""

    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    const-string v5, "source"

    const-string v6, "303"

    invoke-virtual {v0, v5, v6}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v0

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v0, v5}, Lpme;->a(I)Lpme;

    move-result-object v5

    const-string v6, "style"

    invoke-static {}, Loqs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lpme;->b(Ljava/lang/String;I)Lpme;

    move-result-object v0

    invoke-virtual {v0}, Lpme;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lori;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 414
    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string v1, "ReadInJoyChannelViewPagerController"

    const-string v2, "report click channel bar exception, e = "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(ZILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lpqp;->a(ZILjava/util/List;Z)V

    .line 432
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-virtual {v0}, Lori;->b()I

    move-result v0

    .line 433
    iget-object v1, p0, Lorm;->a:Lori;

    invoke-static {v1, v0}, Lori;->a(Lori;I)V

    .line 434
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/widgets/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/TabLayout;->a()V

    .line 435
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 379
    const-string v1, "ReadInJoyChannelViewPagerController"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onIndependentMainChannelListupdate, success = "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", size = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 380
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 381
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 382
    iget-object v0, p0, Lorm;->a:Lori;

    invoke-static {v0, p2}, Lori;->a(Lori;Ljava/util/List;)V

    .line 385
    :cond_1
    return-void
.end method

.method public aq_()V
    .locals 0

    .prologue
    .line 439
    invoke-super {p0}, Lpqp;->aq_()V

    .line 440
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 389
    iget-object v1, p0, Lorm;->a:Lori;

    invoke-static {v1, p1}, Lori;->a(Lori;Z)Z

    .line 390
    invoke-static {}, Lpnf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lorm;->a:Lori;

    invoke-static {v1}, Lori;->a(Lori;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v1, p0, Lorm;->a:Lori;

    invoke-static {v1}, Lori;->a(Lori;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
