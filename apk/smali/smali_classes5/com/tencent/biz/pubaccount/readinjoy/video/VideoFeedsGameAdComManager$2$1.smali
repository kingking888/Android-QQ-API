.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;Landroid/app/Activity;Lcom/tencent/util/Pair;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    invoke-virtual {v0}, Loyq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    invoke-virtual {v0}, Loyq;->dismiss()V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    invoke-virtual {v0}, Loyq;->dismiss()V

    .line 808
    :cond_1
    :goto_0
    return-void

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    new-instance v1, Loyq;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v2}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Loyq;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lrhj;->a(Lrhj;Loyq;)Loyq;

    .line 768
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/util/Pair;

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v3}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v4}, Lrhj;->a(Lrhj;)Lrhn;

    move-result-object v4

    iget-object v4, v4, Lrhn;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 769
    invoke-static {v5}, Lrhj;->a(Lrhj;)Lrhn;

    move-result-object v5

    iget-object v5, v5, Lrhn;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v6}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v7}, Lrhj;->a(Lrhj;)Lrhn;

    move-result-object v7

    iget-object v7, v7, Lrhn;->c:Ljava/lang/String;

    .line 768
    invoke-virtual/range {v0 .. v7}, Loyq;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Lrhn;

    move-result-object v1

    iget-wide v2, v1, Lrhn;->a:J

    invoke-virtual {v0, v2, v3}, Loyq;->a(J)V

    .line 772
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v0}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyq;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 773
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 774
    const-string v0, "vid"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 777
    invoke-static {v1}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mRowKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 778
    invoke-static {v2}, Lrhj;->b(Lrhj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 779
    invoke-static {v3}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 780
    invoke-static {v4}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo$GameAdComData;->d:Ljava/lang/String;

    .line 775
    invoke-static/range {v0 .. v5}, Lolh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v1

    invoke-virtual {v1, v0}, Loyq;->a(Lorg/json/JSONObject;)V

    .line 783
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loyq;->a(Z)V

    .line 784
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-virtual {v1, v2}, Loyq;->a(Loyu;)V

    .line 785
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v1

    new-instance v2, Lrhk;

    invoke-direct {v2, p0}, Lrhk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;)V

    invoke-virtual {v1, v2}, Loyq;->a(Loyv;)V

    .line 792
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    invoke-static {v1}, Lrhj;->a(Lrhj;)Loyq;

    move-result-object v1

    invoke-virtual {v1}, Loyq;->show()V

    .line 795
    new-instance v1, Lowm;

    invoke-direct {v1}, Lowm;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 797
    invoke-static {v2}, Lrhj;->a(Lrhj;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v1

    sget v2, Lolh;->z:I

    .line 798
    invoke-virtual {v1, v2}, Lowm;->a(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->Z:I

    .line 799
    invoke-virtual {v1, v2}, Lowm;->b(I)Lowm;

    move-result-object v1

    sget v2, Lolh;->ah:I

    .line 800
    invoke-virtual {v1, v2}, Lowm;->c(I)Lowm;

    move-result-object v1

    .line 801
    invoke-virtual {v1, v0}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 802
    invoke-static {v1}, Lrhj;->a(Lrhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGameAdComManager$2;->this$0:Lrhj;

    .line 804
    invoke-static {v1}, Lrhj;->a(Lrhj;)Lrhn;

    move-result-object v1

    iget-wide v2, v1, Lrhn;->a:J

    sget v1, Lolh;->C:I

    invoke-static {v2, v3, v1}, Loxl;->a(JI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->e(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0
.end method
