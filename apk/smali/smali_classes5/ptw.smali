.class Lptw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field final synthetic a:Lptt;


# direct methods
.method constructor <init>(Lptt;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lptw;->a:Lptt;

    iput-object p2, p0, Lptw;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lptw;->a:Lptt;

    iget-object v1, v1, Lptt;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string v1, "url"

    iget-object v2, p0, Lptw;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_attachment_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    iget-object v1, p0, Lptw;->a:Lptt;

    iget-object v1, v1, Lptt;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1039
    iget-object v0, p0, Lptw;->a:Lptt;

    iget-object v1, v0, Lptt;->a:Landroid/content/Context;

    iget-object v0, p0, Lptw;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->a()I

    move-result v2

    const/4 v3, 0x3

    iget-object v0, p0, Lptw;->a:Lptt;

    invoke-virtual {v0}, Lptt;->a()I

    move-result v4

    iget-object v0, p0, Lptw;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v3, v4, v0}, Lpjt;->a(Landroid/content/Context;IIILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1041
    :try_start_0
    const-string v1, "exptime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1042
    const-string v1, "proxy_bytes"

    iget-object v2, p0, Lptw;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string v1, "operation_id"

    iget-object v2, p0, Lptw;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_operation_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    new-instance v1, Lpjv;

    iget-object v2, p0, Lptw;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-direct {v1, v2}, Lpjv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1045
    iget-object v2, p0, Lptw;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->e:Ljava/lang/String;

    .line 1046
    iget-object v2, p0, Lptw;->a:Lptt;

    iget-object v2, v2, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpjv;->f:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->g:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lptw;->a:Lptt;

    iget-object v0, v0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->publishUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjv;->a:Ljava/lang/String;

    .line 1053
    const-string v0, "0X8009A7B"

    iput-object v0, v1, Lpjv;->b:Ljava/lang/String;

    .line 1054
    const-string v0, "0X8009A7B"

    iput-object v0, v1, Lpjv;->c:Ljava/lang/String;

    .line 1055
    invoke-static {v1}, Lpjt;->a(Lpjv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_0
    return-void

    .line 1056
    :catch_0
    move-exception v0

    goto :goto_0
.end method
