.class public Lsnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 12

    .prologue
    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUIDToUrlCallback Callback vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isH265="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isHWCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lsny;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v1, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lsny;

    move-result-object v1

    iget-object v1, v1, Lsny;->a:Lsnu;

    iget-object v1, v1, Lsnu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager;)Lsnv;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7b

    const/16 v3, 0x6b

    const/4 v4, 0x0

    const-string v5, "UUIDToUrlCallback vid2url ERROR "

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lsnv;->a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z

    .line 710
    :cond_1
    :goto_0
    return-void

    .line 700
    :cond_2
    iget v0, p1, Lpmp;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 701
    iget-object v0, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v0

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lsny;

    move-result-object v8

    iget-object v8, v8, Lsny;->a:Lsnu;

    iget v8, v8, Lsnu;->d:I

    iget-boolean v9, p1, Lpmp;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZZZ)V

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lrnn;

    move-result-object v0

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lsnw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;

    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/VideoPlayManager$PlayStartVideoRunnable;)Lsny;

    move-result-object v8

    iget-object v8, v8, Lsny;->a:Lsnu;

    iget v8, v8, Lsnu;->d:I

    iget-boolean v9, p1, Lpmp;->b:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJIZZZ)V

    goto :goto_0

    .line 706
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    const-string v0, "Viola.VideoPlayManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vid2url\u6362\u56de\u6765\u540e\uff0c\u5f53\u524d\u89c6\u9891\u5df2\u7ecf\u4e0d\u518d\u64ad\u653e\uff0cvid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
