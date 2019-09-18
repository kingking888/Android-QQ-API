.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lrhj;


# direct methods
.method public constructor <init>(Lrhj;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 729
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 730
    const-string v0, "vid"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 733
    invoke-static {v1}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->z:I

    .line 734
    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->Z:I

    .line 735
    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->ah:I

    .line 736
    invoke-virtual {v0, v1}, Lowm;->c(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 737
    invoke-static {v1}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 741
    invoke-static {v1}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mRowKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 742
    invoke-static {v2}, Lrhj;->b(Lrhj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 743
    invoke-static {v3}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 744
    invoke-static {v4}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    .line 739
    invoke-static/range {v0 .. v5}, Lolh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 738
    invoke-virtual {v6, v0}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 747
    invoke-static {v1}, Lrhj;->a(Lrhj;)Lrhn;

    move-result-object v1

    iget-wide v2, v1, Lrhn;->a:J

    sget v1, Lolh;->B:I

    invoke-static {v2, v3, v1}, Loxl;->a(JI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->e(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 751
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v0

    .line 753
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;Landroid/app/Activity;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-static {}, Lrhj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
