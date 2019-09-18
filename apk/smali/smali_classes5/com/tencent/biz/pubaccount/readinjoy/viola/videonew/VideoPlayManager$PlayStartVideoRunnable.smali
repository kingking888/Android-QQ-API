.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Lrnn;

.field private a:Lsny;

.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Lsny;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    .line 653
    invoke-static {p2}, Lsny;->a(Lsny;)Lrnn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    .line 654
    iget v0, p2, Lsny;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:I

    .line 655
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)I
    .locals 1

    .prologue
    .line 646
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lrnn;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lsny;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "Viola.VideoPlayManager"

    const-string v1, "VideoFeedsPlayManager innerPlayVideo post thread"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->c(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    :cond_1
    :goto_0
    return-void

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;Z)Z

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    if-nez v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget-object v0, v0, Lsnu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v2, v2, Lsny;->a:Lsnu;

    iget-object v2, v2, Lsnu;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:I

    int-to-long v4, v4

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v8, v8, Lsny;->a:Lsnu;

    iget v8, v8, Lsnu;->d:I

    invoke-virtual/range {v0 .. v8}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJI)V

    goto :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v1, v1, Lsny;->a:Lsnu;

    iget-object v1, v1, Lsnu;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lrnn;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 681
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget-object v0, v0, Lsnu;->a:Ljava/lang/String;

    .line 682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 684
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget-object v0, v0, Lsnu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 687
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v1, v1, Lsny;->a:Lsnu;

    iget-object v1, v1, Lsnu;->a:Ljava/lang/String;

    const-string v2, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v3, Lsnw;

    invoke-direct {v3, p0}, Lsnw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)V

    invoke-virtual {v0, v1, v2, v3}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    goto/16 :goto_0

    .line 712
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget-object v0, v0, Lsnu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v2, v2, Lsny;->a:Lsnu;

    iget-object v2, v2, Lsnu;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:I

    int-to-long v4, v4

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v8, v8, Lsny;->a:Lsnu;

    iget v8, v8, Lsnu;->d:I

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZ)V

    goto/16 :goto_0

    .line 718
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget v0, v0, Lsnu;->a:I

    if-ne v0, v4, :cond_1

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v0, v0, Lsny;->a:Lsnu;

    iget-object v0, v0, Lsnu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lrnn;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v2, v2, Lsny;->a:Lsnu;

    iget-object v2, v2, Lsnu;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:I

    int-to-long v4, v4

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a:Lsny;

    iget-object v8, v8, Lsny;->a:Lsnu;

    iget v8, v8, Lsnu;->d:I

    invoke-virtual/range {v0 .. v8}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJI)V

    goto/16 :goto_0
.end method
