.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnk;

.field public final synthetic a:Lrnn;

.field public final synthetic this$0:Lrng;


# direct methods
.method public constructor <init>(Lrng;Lrnk;Lrnn;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executed On SubThread, busitype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v2, v2, Lrnk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrnn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    if-eq v0, v1, :cond_2

    .line 1106
    :cond_1
    :goto_0
    return-void

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrno;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrno;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    const/16 v2, 0x65

    const/16 v3, 0x3d

    const-string v5, "VID ERROR "

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lrno;->a(Lrnn;IIILjava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1011
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v0, v0, Lrnk;->f:I

    if-eq v0, v9, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v0, v0, Lrnk;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 1023
    :cond_4
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    const-string v2, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v3, Lrni;

    invoke-direct {v3, p0, v0}, Lrni;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;Lpmj;)V

    invoke-virtual {v0, v1, v2, v3}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    .line 1094
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v2, v2, Lrnk;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v3, v3, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lrnn;->b:Z

    .line 1096
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    iget-boolean v2, v2, Lrnn;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Z)V

    .line 1100
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4, v4}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v0}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1103
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->this$0:Lrng;

    invoke-static {v1}, Lrng;->a(Lrng;)Lrdy;

    move-result-object v1

    invoke-virtual {v1}, Lrdy;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrea;->b(Z)V

    .line 1105
    :cond_6
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v1, v1, Lrnk;->a:I

    invoke-virtual {v0, v1}, Lrea;->b(I)V

    goto/16 :goto_0

    .line 1078
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    const-string v1, "http://"

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1082
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v2, v1, Lrnk;->d:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adbt:I

    .line 1083
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v0, v0, Lrnk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1084
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpa:I

    .line 1085
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iput v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adpb:I

    .line 1087
    :cond_9
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    const-string v7, ""

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v0, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v10, v0, Lrnk;->d:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v12, v0, Lrnk;->e:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget v14, v0, Lrnk;->b:I

    invoke-virtual/range {v6 .. v14}, Lrnn;->a(Ljava/lang/String;Ljava/lang/String;IJJI)V

    goto/16 :goto_1

    .line 1089
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnn;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayManager$3;->a:Lrnk;

    iget-wide v2, v2, Lrnk;->d:J

    invoke-virtual {v0, v1, v9, v2, v3}, Lrnn;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_1
.end method
