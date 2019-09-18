.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrsk;


# direct methods
.method public constructor <init>(Lrsk;)V
    .locals 0

    .prologue
    .line 2805
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 2809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    iget-object v0, v0, Lrsg;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2810
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    invoke-static {v0, v2}, Lrsg;->a(Lrsg;Z)Z

    .line 2814
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 2816
    const v0, 0x7f0c04ad

    .line 2817
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2818
    const v0, 0x7f0c04ae

    .line 2820
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_5

    .line 2822
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v2, v2, Lrsk;->a:Lrsj;

    iget-object v2, v2, Lrsj;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2823
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2831
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget v1, v1, Lrsj;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v2, v2, Lrsk;->a:Lrsj;

    iget-object v2, v2, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v3, v3, Lrsk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lrsg;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/util/ArrayList;)V

    .line 2832
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2833
    const-wide/16 v4, 0x0

    .line 2834
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v0, :cond_2

    .line 2835
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 2837
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v3, v0, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v6, v0, Lrsk;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lpqj;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;JLjava/util/ArrayList;Z)V

    .line 2841
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2842
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2843
    const-string v1, "channel_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v2, v2, Lrsk;->a:Lrsj;

    iget-object v2, v2, Lrsj;->a:Lrsg;

    iget v2, v2, Lrsg;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2844
    const-string v1, "tag_num"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v2, v2, Lrsk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2845
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_6

    .line 2846
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2847
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2848
    const-string v1, "feeds_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v3, v3, Lrsk;->a:Lrsj;

    iget-object v3, v3, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v3}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2849
    const-string v1, "rowkey"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v2, v2, Lrsk;->a:Lrsj;

    iget-object v2, v2, Lrsj;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v2}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2850
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2852
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007059"

    const-string v3, "0X8007059"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v8, v8, Lrsk;->a:Ljava/util/ArrayList;

    .line 2853
    invoke-static {v8}, Lplw;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 2852
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    :cond_4
    :goto_1
    return-void

    .line 2824
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v1, :cond_1

    .line 2826
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v2, v2, Lrsk;->a:Lrsj;

    iget-object v2, v2, Lrsj;->a:Lrsg;

    iget-object v2, v2, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v0, v0, Lrsk;->a:Lrsj;

    iget-object v0, v0, Lrsj;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    .line 2827
    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2854
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$13$1$1;->a:Lrsk;

    iget-object v1, v1, Lrsk;->a:Lrsj;

    iget-object v1, v1, Lrsj;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v1, :cond_4

    .line 2855
    const-string v1, "folder_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2857
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2859
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007060"

    const-string v5, "0X8007060"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2863
    :catch_0
    move-exception v0

    .line 2864
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
