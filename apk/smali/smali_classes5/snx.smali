.class public Lsnx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$1;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lsnx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 454
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 456
    :pswitch_0
    iget-object v0, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsny;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsny;

    move-result-object v0

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsny;

    move-result-object v0

    invoke-static {v0}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsny;

    move-result-object v1

    .line 461
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrnn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v0}, Lrnn;->a()J

    move-result-wide v2

    .line 463
    iget-object v0, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    .line 464
    long-to-double v6, v2

    invoke-static {v6, v7}, Lsoa;->a(D)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-interface {v0, v1, v6, v7}, Lsnz;->a(Lsny;J)V

    goto :goto_1

    .line 468
    :cond_1
    iget-object v0, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnx;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsnx;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lsnx;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
