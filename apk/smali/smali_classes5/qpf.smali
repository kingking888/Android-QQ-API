.class public Lqpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lqpf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 166
    iget-object v0, p0, Lqpf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->a()Lpzi;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    .line 168
    iget-object v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 170
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget v1, v1, Lquj;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 172
    iget-object v1, v0, Lquk;->a:Lqum;

    if-eqz v1, :cond_0

    .line 173
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lqpf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v1, "arg_topic_id"

    iget-object v2, v0, Lquk;->a:Lqum;

    iget v2, v2, Lqum;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v1, "support_topic"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v1, "support_linkify"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v2, ""

    .line 179
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v8, v0, Lquk;->a:Lqum;

    iget-object v8, v8, Lqum;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    const-string v2, "is_from_poly_topic"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string v8, "is_from_dian_dian"

    invoke-interface {v4}, Lpzi;->e()I

    move-result v2

    const/16 v9, 0x46

    if-ne v2, v9, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v2, "arg_topic_name"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "arg_ad_tag"

    iget-object v2, v0, Lquk;->a:Lqum;

    iget v2, v2, Lqum;->c:I

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lqpf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    :cond_0
    :goto_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_1
    const-string v1, "channel_id"

    invoke-interface {v4}, Lpzi;->e()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string v2, "rowkey"

    iget-object v1, v0, Lquk;->a:Lqul;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lquk;->a:Lqul;

    iget-object v1, v1, Lqul;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "topicid"

    iget-object v2, v0, Lquk;->a:Lqum;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lquk;->a:Lqum;

    iget v0, v0, Lqum;->b:I

    :goto_4
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    :goto_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800982C"

    const-string v5, "0X800982C"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-static {v7}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "1"

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 227
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    return-void

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_0

    :cond_1
    move v2, v6

    .line 184
    goto/16 :goto_1

    .line 189
    :cond_2
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget v1, v1, Lquj;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 192
    iget-object v1, v0, Lquk;->a:Lqul;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lquk;->a:Lqul;

    iget-object v1, v1, Lqul;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 193
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v1, "arg_topic_id"

    const-string v5, ""

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_2
    const-string v1, "ugcType"

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string v1, "question_rowkey"

    iget-object v8, v0, Lquk;->a:Lqul;

    iget-object v8, v8, Lqul;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :goto_7
    const-string v1, "support_topic"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string v1, "support_linkify"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v1, "support_at"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    const-string v1, "arg_topic_name"

    const-string v3, "\u95ee\u7b54"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "arg_ad_tag"

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v1, "arg_callback"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "arg_ugc_edit_cookie"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "arg_title"

    iget-object v3, v0, Lquk;->a:Lqul;

    iget-object v3, v3, Lqul;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "arg_hint"

    const-string v3, "\u8bf4\u8bf4\u4f60\u7684\u89c1\u89e3"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "arg_jump_kandian"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v1, "answer"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "readinjoy_richtext_from"

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lqpf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotQuestion;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const/16 v5, 0x408

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto/16 :goto_2

    .line 200
    :catch_1
    move-exception v1

    .line 201
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 222
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    move v0, v6

    .line 223
    goto/16 :goto_4

    .line 224
    :catch_2
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 228
    :cond_5
    const-string v9, "2"

    goto/16 :goto_6
.end method
