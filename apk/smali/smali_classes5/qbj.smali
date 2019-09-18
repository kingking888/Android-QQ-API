.class public Lqbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqba;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Layye;

.field private a:Lbcyx;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Lpzi;

.field private a:Lrsg;

.field private a:Lrwl;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;Lcom/tencent/widget/ListView;Lbcyx;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lqbj;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lqbj;->a:Layye;

    .line 64
    iput-object p3, p0, Lqbj;->a:Lrsg;

    .line 65
    iput-object p5, p0, Lqbj;->a:Lbcyx;

    .line 66
    iput-object p4, p0, Lqbj;->a:Lcom/tencent/widget/ListView;

    .line 67
    return-void
.end method

.method static synthetic a(Lqbj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqbj;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lqbj;)Lbcyx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqbj;->a:Lbcyx;

    return-object v0
.end method

.method static synthetic a(Lqbj;Lbcyx;)Lbcyx;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lqbj;->a:Lbcyx;

    return-object p1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    const/4 v1, 0x0

    .line 276
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->str_header_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string v1, "ReadInJoyHeaderPresenter"

    const/4 v2, 0x1

    const-string v3, "ReadInJoyHeader special topic title empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mHeaderIconUrl:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 253
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->str_header_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string v2, "ReadInJoyHeaderPresenter"

    const/4 v3, 0x1

    const-string v4, "ReadInJoyHeader special topic icon url empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    :goto_1
    return-object v1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mHeaderIconUrl:Ljava/net/URL;

    goto :goto_1

    .line 268
    :cond_2
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mHeaderIconUrl:Ljava/net/URL;

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->rpt_recommenders:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "ReadInJoyHeaderPresenter"

    const/4 v2, 0x1

    const-string v3, "ReadInJoyHeader friend recommend uin list empty"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    return-object v1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lqbj;)Lrsg;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqbj;->a:Lrsg;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 454
    :try_start_0
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 455
    const-string v0, "feeds_source"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    const-string v4, "0X800744D"

    .line 458
    iget-object v0, p0, Lqbj;->a:Lpzi;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0X8009357"

    :goto_0
    move-object v4, v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 462
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v5, v4

    .line 461
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    :goto_1
    return-void

    .line 459
    :cond_1
    const-string v0, "0X800744D"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lqbj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lqbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lqbj;Lrwl;Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lqbj;->a(Lrwl;Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lrwl;Lpzi;ILjava/util/ArrayList;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwl;",
            "Lpzi;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Lqbj;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 344
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 345
    iget-object v0, p0, Lqbj;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    .line 346
    iget-object v1, p0, Lqbj;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b0156

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwl;

    .line 347
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    iget-wide v10, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 348
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Lqbn;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lqbn;-><init>(Lqbj;Lrwl;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 393
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 394
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwl;

    invoke-virtual {v1}, Lrwl;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0223

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    .line 395
    if-eqz v3, :cond_2

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 400
    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwl;

    invoke-virtual {v2}, Lrwl;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 402
    :cond_3
    return-void
.end method

.method private a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 222
    if-eqz p1, :cond_1

    .line 223
    invoke-direct {p0, p2}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 225
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lqbj;->a:Lrwl;

    iget-object v3, v3, Lrwl;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    :goto_0
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v3, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v4, v0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 238
    if-eqz p1, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v6, v0}, Lcom/tencent/widget/FixSizeImageView;->setVisibility(I)V

    .line 237
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 228
    :cond_0
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lqbj;->a:Lrwl;

    iget-object v3, v3, Lrwl;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 235
    goto :goto_1

    :cond_3
    move v0, v1

    .line 238
    goto :goto_3

    .line 240
    :cond_4
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v3, v0, Lrwl;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 241
    invoke-direct {p0, p2}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v2

    .line 240
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    return-void

    :cond_6
    move v0, v1

    .line 241
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 290
    const/4 v1, 0x0

    .line 292
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->str_header_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "ReadInJoyHeaderPresenter"

    const/4 v2, 0x1

    const-string v3, "ReadInJoyHeader special topic url empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 323
    const/4 v1, 0x0

    .line 325
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->str_header_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "ReadInJoyHeaderPresenter"

    const/4 v2, 0x1

    const-string v3, "ReadInJoyHeader friend recommend description empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lrwl;Lpzi;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 165
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 167
    invoke-direct {p0, v2}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v3

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 170
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    aget-object v0, v0, v1

    iget-object v4, p0, Lqbj;->a:Layye;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lauwk;->a(Layye;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/widget/FixSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v4, p0, Lqbj;->a:Lrwl;

    iget-object v4, v4, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    aget-object v4, v4, v1

    new-instance v5, Lqbm;

    invoke-direct {v5, p0, v0, v2}, Lqbm;-><init>(Lqbj;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v4, v5}, Lcom/tencent/widget/FixSizeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    aget-object v4, v0, v1

    iget-object v5, p0, Lqbj;->a:Lrsg;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lrsg;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/widget/FixSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge v0, v8, :cond_2

    .line 192
    iget-object v1, p0, Lqbj;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/widget/FixSizeImageView;->setVisibility(I)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 194
    :cond_2
    return-void
.end method

.method public a(Lrwl;Lpzi;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 71
    iput-object p1, p0, Lqbj;->a:Lrwl;

    .line 72
    iput-object p2, p0, Lqbj;->a:Lpzi;

    .line 74
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    .line 77
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v4, v0, Lrwl;->b:Landroid/view/View;

    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lqbj;->a:Lrwl;

    invoke-virtual {v0}, Lrwl;->a()V

    .line 84
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->c()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 85
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    iget-object v1, p0, Lqbj;->a:Lrsg;

    iget-object v2, p0, Lqbj;->a:Layye;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->setLogic(Lrsg;Layye;)V

    .line 92
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a(Ljava/lang/Object;)V

    .line 161
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_2
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->d:Landroid/view/View;

    new-instance v1, Lqbk;

    invoke-direct {v1, p0, p2, p1}, Lqbk;-><init>(Lqbj;Lpzi;Lrwl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 99
    :pswitch_0
    iput-boolean v1, p0, Lqbj;->a:Z

    .line 100
    invoke-direct {p0, v1, v3}, Lqbj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 103
    invoke-direct {p0, v3}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/net/URL;

    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_3
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v1, p0, Lqbj;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v2, p0, Lqbj;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    goto :goto_3

    .line 117
    :pswitch_1
    iput-boolean v5, p0, Lqbj;->a:Z

    .line 118
    invoke-direct {p0, v5, v3}, Lqbj;->a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lqbj;->a(Lrwl;Lpzi;)V

    .line 123
    invoke-direct {p0, v3}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 126
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_4
    iget-object v1, p0, Lqbj;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_6
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->b:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lqbj;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131
    :cond_7
    iget-object v4, p0, Lqbj;->a:Lrsg;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lrsg;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lrwl;Lpzi;JLandroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v0, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;->a(JLandroid/graphics/Bitmap;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lqbj;->a:Lrwl;

    iget-object v0, v0, Lrwl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbj;->a:Lpzi;

    .line 205
    invoke-interface {v0}, Lpzi;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 210
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {p2}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 216
    iget-object v1, p0, Lqbj;->a:Lrwl;

    iget-object v1, v1, Lrwl;->a:[Lcom/tencent/widget/FixSizeImageView;

    aget-object v0, v1, v0

    invoke-virtual {v0, p5}, Lcom/tencent/widget/FixSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 444
    :cond_0
    :goto_0
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqbj;->a(Ljava/lang/String;)V

    .line 446
    return-void

    .line 410
    :sswitch_0
    iget-boolean v0, p0, Lqbj;->a:Z

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lqbj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lqbj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    iget-object v1, p0, Lqbj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :sswitch_1
    iget-boolean v0, p0, Lqbj;->a:Z

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lqbj;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    iget-object v1, p0, Lqbj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lqbj;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lqbj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lqbj;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b17f5 -> :sswitch_0
        0x7f0b17f7 -> :sswitch_0
        0x7f0b17fd -> :sswitch_1
        0x7f0b1808 -> :sswitch_0
    .end sparse-switch
.end method
