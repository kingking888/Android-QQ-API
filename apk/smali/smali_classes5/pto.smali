.class Lpto;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field final synthetic a:Lptn;


# direct methods
.method constructor <init>(Lptn;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lpto;->a:Lptn;

    iput-object p2, p0, Lpto;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1111
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1113
    iget-object v1, p0, Lpto;->a:Lptn;

    iget-object v1, v1, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 1114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lpto;->a:Lptn;

    iget-object v2, v2, Lptn;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    iget-object v1, p0, Lpto;->a:Lptn;

    iget-object v1, v1, Lptn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1124
    :cond_0
    :goto_0
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Landroid/widget/TextView;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lpto;->a:Lptn;

    iget-object v1, v1, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 1126
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v2

    const/16 v3, 0x10

    iget-object v0, p0, Lpto;->a:Lptn;

    invoke-virtual {v0}, Lptn;->a()I

    move-result v4

    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v3, v4, v0}, Lpjt;->a(Landroid/content/Context;IIILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1128
    :try_start_0
    const-string v1, "card_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1129
    new-instance v1, Lpjv;

    iget-object v2, p0, Lpto;->a:Lptn;

    iget-object v2, v2, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-direct {v1, v2}, Lpjv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1130
    iget-object v2, p0, Lpto;->a:Lptn;

    iget-object v2, v2, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->e:Ljava/lang/String;

    .line 1131
    iget-object v2, p0, Lpto;->a:Lptn;

    iget-object v2, v2, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->f:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->g:Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->a:Ljava/lang/String;

    .line 1137
    :cond_1
    const-string v0, "0X8008E2F"

    iput-object v0, v1, Lpjv;->b:Ljava/lang/String;

    .line 1138
    const-string v0, "0X8008E2F"

    iput-object v0, v1, Lpjv;->c:Ljava/lang/String;

    .line 1139
    invoke-static {v1}, Lpjt;->a(Lpjv;)V

    .line 1141
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lpto;->a:Lptn;

    iget-object v1, v1, Lptn;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v1

    const/16 v2, 0x3f1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_1
    return-void

    .line 1120
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpto;->a:Lptn;

    iget-object v2, v2, Lptn;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    iget-object v0, p0, Lpto;->a:Lptn;

    iget-object v0, v0, Lptn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
