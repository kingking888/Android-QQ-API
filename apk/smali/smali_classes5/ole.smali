.class Lole;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrtu;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field final synthetic a:Lolc;


# direct methods
.method constructor <init>(Lolc;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lole;->a:Lolc;

    iput-object p2, p0, Lole;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "NativeAdDislikeHelper"

    const/4 v1, 0x2

    const-string v2, "onUninterestConfirm"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lole;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lole;->a:Lolc;

    invoke-static {v0}, Lolc;->a(Lolc;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lole;->a:Lolc;

    invoke-static {v0}, Lolc;->a(Lolc;)Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 80
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lole;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v4, p0, Lole;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->makeDislikeParam(Ljava/util/ArrayList;Ljava/lang/String;)Lqtt;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lpqj;->a(JLqtt;)V

    .line 83
    :cond_1
    const-wide/16 v0, 0x0

    .line 84
    if-eqz p3, :cond_6

    instance-of v2, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v2, :cond_6

    .line 85
    check-cast p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-wide v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    move-wide v2, v0

    .line 88
    :goto_0
    const-string v1, ""

    move v4, v5

    .line 89
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 90
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v4, p0, Lole;->a:Lolc;

    invoke-static {v4}, Lolc;->a(Lolc;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v4, Lolh;->c:I

    invoke-virtual {v0, v4}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v4, Lolh;->L:I

    invoke-virtual {v0, v4}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v4, p0, Lole;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v4}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2, v3}, Lowm;->a(J)Lowm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowm;->a(Ljava/lang/String;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lole;->a:Lolc;

    invoke-static {v0}, Lolc;->a(Lolc;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lole;->a:Lolc;

    invoke-static {v2}, Lolc;->a(Lolc;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c04ae

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lole;->a:Lolc;

    .line 103
    invoke-static {v1}, Lolc;->a(Lolc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 104
    iget-object v0, p0, Lole;->a:Lolc;

    invoke-static {v0}, Lolc;->a(Lolc;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 105
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method
