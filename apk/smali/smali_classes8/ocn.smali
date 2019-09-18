.class public Locn;
.super Lcom/tencent/image/AbsThirdDataSourceAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/now/NowVideoView;

.field a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/now/NowVideoView;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-direct {p0}, Lcom/tencent/image/AbsThirdDataSourceAdapter;-><init>()V

    .line 604
    const/4 v0, 0x0

    iput v0, p0, Locn;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 626
    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v2, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v3, v3, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v4, v5}, Loce;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 638
    :goto_0
    return v0

    .line 629
    :cond_0
    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 630
    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    iget-object v2, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    const/4 v2, 0x2

    iput v2, p0, Locn;->a:I

    .line 632
    iput-object v0, p0, Locn;->a:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Locn;->a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget v0, v0, Lcom/tencent/biz/now/NowVideoView;->d:I

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Locn;->a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    invoke-interface {v0}, Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;->onPrepared()V

    move v0, v1

    .line 635
    goto :goto_0

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayType()I
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public getStaus()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Locn;->a:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Locn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public requestPrepare(Ljava/lang/String;Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;)V
    .locals 6

    .prologue
    .line 643
    iput-object p2, p0, Locn;->a:Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;

    .line 644
    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 645
    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    iget-object v1, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    const/4 v1, 0x2

    iput v1, p0, Locn;->a:I

    .line 647
    iput-object v0, p0, Locn;->a:Ljava/lang/String;

    .line 648
    invoke-interface {p2}, Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;->onPrepared()V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Locn;->a:I

    .line 652
    iget-object v0, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iget-object v3, p0, Locn;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v3, v3, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v4, v5}, Loce;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
