.class public Lsdy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbczl;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lsdy;->a:Lbczl;

    if-eqz v0, :cond_0

    sget-object v0, Lsdy;->a:Lbczl;

    invoke-virtual {v0}, Lbczl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lsdy;->a:Lbczl;

    invoke-virtual {v0}, Lbczl;->dismiss()V

    .line 109
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lsdy;->a:Lbczl;

    .line 110
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->b:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lsdy;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0, p1}, Lolh;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 66
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 56
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lsdy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lsdy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "param_ad_json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-class v1, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&acttype=42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_0
    invoke-static {p0, p1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wv=33554437"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :goto_1
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_wv=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lsdy;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/16 v3, 0x11

    const/16 v2, 0xa

    .line 116
    if-eqz p0, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v0, v4, :cond_3

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v0, v3, :cond_4

    move-object v0, p0

    .line 120
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    move-object v1, v0

    .line 128
    :goto_0
    sget-object v0, Lsdy;->a:Lbczl;

    if-nez v0, :cond_1

    .line 129
    new-instance v2, Lbczl;

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lbczl;-><init>(Landroid/app/Activity;)V

    sput-object v2, Lsdy;->a:Lbczl;

    .line 131
    :cond_1
    sget-object v0, Lsdy;->a:Lbczl;

    invoke-virtual {v0}, Lbczl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    sget-object v0, Lsdy;->a:Lbczl;

    invoke-virtual {v0}, Lbczl;->a()V

    .line 137
    :cond_2
    new-instance v0, Lsdz;

    invoke-direct {v0, p2, p0, v1}, Lsdz;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 171
    sget-object v2, Lsdy;->a:Lbczl;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lbczl;->a(ILjava/util/ArrayList;)Z

    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    sget-object v2, Lsdy;->a:Lbczl;

    invoke-virtual {v2, p1, v0}, Lbczl;->a(Landroid/view/View;Lbczk;)V

    .line 174
    sget-object v0, Lsdy;->a:Lbczl;

    new-instance v2, Lsea;

    invoke-direct {v2, p2, v1}, Lsea;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    invoke-virtual {v0, v2}, Lbczl;->a(Lbczj;)V

    .line 192
    :cond_3
    return-void

    .line 121
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v0, v2, :cond_5

    move-object v0, p0

    .line 122
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;

    move-object v1, v0

    goto :goto_0

    .line 123
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne v0, v4, :cond_6

    move-object v0, p0

    .line 124
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v0, p0

    .line 126
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusInnerData;

    move-object v1, v0

    goto :goto_0
.end method
