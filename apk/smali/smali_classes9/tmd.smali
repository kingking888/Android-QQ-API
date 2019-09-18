.class Ltmd;
.super Ltnb;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltmc;


# direct methods
.method constructor <init>(Ltmc;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ltmd;->a:Ltmc;

    invoke-direct {p0}, Ltnb;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 235
    :sswitch_0
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v10, v1, v11}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v0, v12, :cond_2

    .line 240
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-static {v0}, Luwh;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v10, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhk;

    if-eqz v0, :cond_4

    invoke-static {}, Luwh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->type:I

    .line 246
    if-eq v0, v7, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 248
    :cond_3
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v10, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 252
    :cond_4
    iget-object v0, p0, Ltmd;->a:Ltmc;

    invoke-virtual {v0}, Ltmc;->e()V

    goto :goto_0

    .line 256
    :sswitch_1
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v10, v1, v11}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->isFakeFeedItem()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25\uff0c\u65e0\u6cd5\u8bc4\u8bba"

    invoke-static {v0, v10, v1, v11}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 264
    :cond_6
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v0, v12, :cond_7

    .line 265
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-static {v0}, Luwh;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v10, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhk;

    if-eqz v0, :cond_9

    invoke-static {}, Luwh;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->type:I

    .line 271
    if-eq v0, v7, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 273
    :cond_8
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u65e0\u6743\u8fdb\u884c\u8be5\u9879\u64cd\u4f5c"

    invoke-static {v0, v10, v1, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 278
    :cond_9
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    const-string v2, "home_page"

    const-string v3, "clk_reply"

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v11

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget v1, v1, Ltmc;->a:I

    .line 282
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v12

    aput-object v0, v5, v7

    .line 280
    invoke-static {v2, v3, v4, v11, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Ltls;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ltmd;->a:Ltmc;

    const-string v1, "commentLego"

    invoke-virtual {v0, v1}, Ltmc;->a(Ljava/lang/String;)Ltmz;

    move-result-object v0

    check-cast v0, Ltlw;

    .line 289
    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Ltls;

    iget-object v2, p0, Ltmd;->a:Ltmc;

    iget-object v2, v2, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, Ltls;->a(Ltlw;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_a
    const-string v0, ""

    goto :goto_1

    .line 295
    :sswitch_2
    iget-object v0, p0, Ltmd;->a:Ltmc;

    invoke-static {v0}, Ltmc;->a(Ltmc;)Ltmh;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 296
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_c

    .line 297
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 298
    iget-object v1, p0, Ltmd;->a:Ltmc;

    invoke-static {v1}, Ltmc;->a(Ltmc;)Ltmh;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->ownerId:Ljava/lang/String;

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-interface {v1, v2, v3, v0, v4}, Ltmh;->a(JLjava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    .line 305
    :cond_b
    :goto_2
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_3
    const-string v2, "home_page"

    const-string v3, "clk_play"

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v11

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget v1, v1, Ltmc;->a:I

    .line 309
    invoke-static {v1}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v12

    aput-object v0, v5, v7

    .line 307
    invoke-static {v2, v3, v4, v11, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_c
    iget-object v0, p0, Ltmd;->a:Ltmc;

    invoke-static {v0}, Ltmc;->a(Ltmc;)Ltmh;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->ownerId:Ljava/lang/String;

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-interface {v0, v2, v3, v1, v4}, Ltmh;->a(JLjava/lang/String;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    goto :goto_2

    .line 306
    :cond_d
    const-string v0, ""

    goto :goto_3

    .line 316
    :sswitch_3
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget v0, v0, Ltmc;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_e

    .line 317
    const/16 v0, 0xd3

    .line 323
    :goto_4
    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltmd;->a:Ltmc;

    iget-object v2, v2, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v1, v2, v0, v11}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 325
    const-string v0, "home_page"

    const-string v1, "clk_reply_mini"

    iget-object v2, p0, Ltmd;->a:Ltmc;

    iget-object v2, v2, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 326
    invoke-static {v4}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget v4, v4, Ltmc;->a:I

    .line 327
    invoke-static {v4}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ""

    aput-object v4, v3, v12

    iget-object v4, p0, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 325
    invoke-static {v0, v1, v2, v11, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_e
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget v0, v0, Ltmc;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_f

    .line 319
    const/16 v0, 0xde

    goto :goto_4

    .line 321
    :cond_f
    const/16 v0, 0xd2

    goto :goto_4

    .line 333
    :sswitch_4
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v10, v1, v11}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 337
    :cond_10
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_5
    const-string v1, "home_page"

    const-string v2, "clk_share"

    iget-object v3, p0, Ltmd;->a:Ltmc;

    iget-object v3, v3, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ltmd;->a:Ltmc;

    iget-object v6, v6, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 342
    invoke-static {v6}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, p0, Ltmd;->a:Ltmc;

    iget v5, v5, Ltmc;->a:I

    .line 343
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Ltmd;->a:Ltmc;

    iget-object v5, v5, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v12

    aput-object v0, v4, v7

    .line 341
    invoke-static {v1, v2, v3, v11, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    if-nez v0, :cond_13

    .line 347
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "FeedCommentLikeLego"

    const-string v1, "can\'t share, commentLikeFeedItem not ready"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_12
    const-string v0, ""

    goto :goto_5

    .line 352
    :cond_13
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhj;

    if-eqz v0, :cond_15

    .line 357
    iget-object v0, p0, Ltmd;->a:Ltmc;

    invoke-static {v0}, Ltmc;->a(Ltmc;)Lubf;

    move-result-object v0

    if-nez v0, :cond_14

    .line 358
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Landroid/app/Activity;

    invoke-static {v1}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v1

    invoke-static {v0, v1}, Ltmc;->a(Ltmc;Lubf;)Lubf;

    .line 360
    :cond_14
    iget-object v0, p0, Ltmd;->a:Ltmc;

    invoke-static {v0}, Ltmc;->a(Ltmc;)Lubf;

    move-result-object v0

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Landroid/content/Context;

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v0

    new-instance v1, Ltme;

    invoke-direct {v1, p0}, Ltme;-><init>(Ltmd;)V

    .line 361
    invoke-virtual {v0, v1}, Lubf;->a(Lubk;)Lubf;

    move-result-object v1

    new-instance v2, Luce;

    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhj;

    .line 385
    invoke-virtual {v0}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    invoke-direct {v2, v0}, Luce;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;)V

    invoke-virtual {v1, v2}, Lubf;->a(Lucl;)Lubf;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lubf;->b()Lubf;

    goto/16 :goto_0

    .line 389
    :cond_15
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lvhk;

    invoke-virtual {v0}, Lvhk;->a()Ljava/util/List;

    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 393
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 394
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 395
    if-nez v3, :cond_16

    .line 396
    iget-wide v8, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v8, v9}, Lwkt;->c(J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 397
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_7
    if-ltz v4, :cond_26

    .line 398
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 399
    iget-object v7, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_8
    move-object v3, v1

    .line 408
    :cond_16
    :goto_9
    if-nez v2, :cond_25

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    :goto_a
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_b
    move-object v3, v0

    move-object v2, v1

    .line 413
    goto :goto_6

    .line 397
    :cond_17
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_7

    :cond_18
    move-object v3, v0

    .line 405
    goto :goto_9

    :cond_19
    move-object v6, v2

    move-object v2, v3

    .line 416
    :goto_c
    if-nez v6, :cond_1b

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 418
    const-string v0, "FeedCommentLikeLego"

    const-string v1, "can\'t share, video list empty"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u5c1a\u672a\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0, v10, v1, v11}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 424
    :cond_1b
    if-eqz v2, :cond_0

    .line 427
    invoke-static {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasPollVideo(Ljava/util/List;)Z

    move-result v7

    .line 428
    invoke-static {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasInteractVideo(Ljava/util/List;)Z

    move-result v8

    .line 429
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    .line 430
    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v1, :cond_20

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->allowStrangerVisitAndPost:I

    if-ne v1, v10, :cond_20

    .line 431
    iget-object v1, p0, Ltmd;->a:Ltmc;

    invoke-static {v1}, Ltmc;->a(Ltmc;)Lubf;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 432
    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v3, p0, Ltmd;->a:Ltmc;

    iget-object v3, v3, Ltmc;->a:Landroid/app/Activity;

    invoke-static {v3}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v3

    invoke-static {v1, v3}, Ltmc;->a(Ltmc;Lubf;)Lubf;

    .line 434
    :cond_1c
    iget-object v1, p0, Ltmd;->a:Ltmc;

    invoke-static {v1}, Ltmc;->a(Ltmc;)Lubf;

    move-result-object v1

    if-eqz v0, :cond_1d

    const-string v0, "\u5206\u4eab\u6211\u7684\u4e00\u5929"

    :goto_d
    invoke-virtual {v1, v0}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v0

    new-instance v1, Ltmf;

    invoke-direct {v1, p0}, Ltmf;-><init>(Ltmd;)V

    .line 435
    invoke-virtual {v0, v1}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v3, p0, Ltmd;->a:Ltmc;

    iget-object v3, v3, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 450
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static/range {v1 .. v6}, Luci;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;JI)Luci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubf;->a(Lucl;)Lubf;

    move-result-object v1

    const-string v2, "vote"

    if-eqz v7, :cond_1e

    const-string v0, "1"

    .line 451
    :goto_e
    invoke-virtual {v1, v2, v0}, Lubf;->a(Ljava/lang/String;Ljava/lang/String;)Lubf;

    move-result-object v1

    const-string v2, "grade"

    if-eqz v8, :cond_1f

    const-string v0, "1"

    .line 452
    :goto_f
    invoke-virtual {v1, v2, v0}, Lubf;->a(Ljava/lang/String;Ljava/lang/String;)Lubf;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lubf;->b()Lubf;

    .line 454
    const-string v0, "share_story"

    const-string v1, "share_day"

    new-array v2, v10, [Ljava/lang/String;

    iget-object v3, p0, Ltmd;->a:Ltmc;

    iget-object v3, v3, Ltmc;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportUserType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v11, v11, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_1d
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    const v3, 0x7f0c158c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 450
    :cond_1e
    const-string v0, "0"

    goto :goto_e

    .line 451
    :cond_1f
    const-string v0, "0"

    goto :goto_f

    .line 456
    :cond_20
    iget-object v1, p0, Ltmd;->a:Ltmc;

    invoke-static {v1}, Ltmc;->a(Ltmc;)Lubf;

    move-result-object v1

    if-nez v1, :cond_21

    .line 457
    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v3, p0, Ltmd;->a:Ltmc;

    iget-object v3, v3, Ltmc;->a:Landroid/app/Activity;

    invoke-static {v3}, Lubf;->a(Landroid/app/Activity;)Lubf;

    move-result-object v3

    invoke-static {v1, v3}, Ltmc;->a(Ltmc;Lubf;)Lubf;

    .line 459
    :cond_21
    iget-object v1, p0, Ltmd;->a:Ltmc;

    invoke-static {v1}, Ltmc;->a(Ltmc;)Lubf;

    move-result-object v1

    if-eqz v0, :cond_22

    const-string v0, "\u5206\u4eab\u6211\u7684\u4e00\u5929"

    :goto_10
    invoke-virtual {v1, v0}, Lubf;->a(Ljava/lang/String;)Lubf;

    move-result-object v0

    new-instance v1, Ltmg;

    invoke-direct {v1, p0}, Ltmg;-><init>(Ltmd;)V

    .line 460
    invoke-virtual {v0, v1}, Lubf;->a(Lubk;)Lubf;

    move-result-object v0

    new-instance v1, Lucf;

    iget-object v3, p0, Ltmd;->a:Ltmc;

    iget-object v3, v3, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    .line 482
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lucf;-><init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lubf;->a(Lucl;)Lubf;

    move-result-object v1

    const-string v2, "vote"

    if-eqz v7, :cond_23

    const-string v0, "1"

    .line 483
    :goto_11
    invoke-virtual {v1, v2, v0}, Lubf;->a(Ljava/lang/String;Ljava/lang/String;)Lubf;

    move-result-object v1

    const-string v2, "grade"

    if-eqz v8, :cond_24

    const-string v0, "1"

    .line 484
    :goto_12
    invoke-virtual {v1, v2, v0}, Lubf;->a(Ljava/lang/String;Ljava/lang/String;)Lubf;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lubf;->b()Lubf;

    goto/16 :goto_0

    .line 459
    :cond_22
    iget-object v0, p0, Ltmd;->a:Ltmc;

    iget-object v0, v0, Ltmc;->a:Landroid/content/Context;

    const v3, 0x7f0c158c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 482
    :cond_23
    const-string v0, "0"

    goto :goto_11

    .line 483
    :cond_24
    const-string v0, "0"

    goto :goto_12

    .line 490
    :sswitch_5
    const/16 v0, 0xa

    .line 491
    iget-object v1, p0, Ltmd;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltmd;->a:Ltmc;

    iget-object v2, v2, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_25
    move-object v1, v2

    goto/16 :goto_a

    :cond_26
    move-object v1, v3

    goto/16 :goto_8

    :cond_27
    move-object v0, v3

    move-object v1, v2

    goto/16 :goto_b

    :cond_28
    move-object v6, v2

    move-object v2, v3

    goto/16 :goto_c

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x7f0b2c86 -> :sswitch_2
        0x7f0b2cab -> :sswitch_0
        0x7f0b2cac -> :sswitch_1
        0x7f0b2cad -> :sswitch_4
        0x7f0b2cae -> :sswitch_5
        0x7f0b2cb1 -> :sswitch_3
    .end sparse-switch
.end method
