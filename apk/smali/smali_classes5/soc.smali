.class public Lsoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 601
    iget-object v0, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v0

    .line 605
    int-to-double v2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 606
    iget-object v1, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Landroid/widget/TextView;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lrhx;->a(Landroid/widget/TextView;J)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Z)Z

    .line 596
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 580
    iget-object v0, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;Z)Z

    .line 584
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 585
    iget-object v1, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a()J

    move-result-wide v2

    .line 586
    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 587
    iget-object v1, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->d(I)V

    .line 588
    iget-object v1, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lsnr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lsoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lsnr;

    move-result-object v1

    invoke-interface {v1, v0}, Lsnr;->b(I)V

    goto :goto_0
.end method
