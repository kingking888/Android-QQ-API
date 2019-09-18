.class public Lpep;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;IZ)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    const-string v0, "CommentProteusUtil.getTemplateBean"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 92
    if-nez p0, :cond_0

    .line 93
    const-string v0, "comment_feeds"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    check-cast v0, Lsgh;

    .line 103
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;IZ)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 104
    :try_start_1
    invoke-static {}, Lbdct;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 279
    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-object p0

    .line 283
    :cond_1
    const-string v0, "\\?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 284
    array-length v0, v3

    if-ne v0, v9, :cond_0

    .line 287
    aget-object v0, v3, v10

    .line 288
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 291
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_5

    .line 292
    aget-object v2, v4, v0

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 293
    array-length v2, v6

    if-ne v2, v9, :cond_3

    .line 294
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_4

    const-string v2, "&"

    .line 295
    :goto_2
    const-string v7, "appSchema"

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v6, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v6, v6, v10

    invoke-static {v6}, Lpep;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 298
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_4
    const-string v2, ""

    goto :goto_2

    .line 301
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    const-string v0, "CommentProteusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkJumpAppSchema | jumpSchema : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lphf;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphf;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    if-eqz p0, :cond_0

    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 604
    :goto_0
    return-object v0

    .line 593
    :cond_1
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 596
    iget v3, v0, Lphe;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    iget v3, v0, Lphe;->e:I

    if-ne v3, v5, :cond_4

    .line 597
    :cond_3
    iget-object v0, v0, Lphe;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 598
    :cond_4
    iget v3, v0, Lphe;->e:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 599
    iget-object v0, v0, Lphe;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 603
    :cond_5
    const-string v0, "CommentProteusUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPicUrlList | pathsize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 604
    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;IZ)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 117
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-static {p0, p1, p3}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-static {p1}, Lpep;->c(Lphf;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_3
    invoke-static {p1}, Lpep;->b(Lphf;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_4
    invoke-static {p1}, Lpep;->a(Lphf;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;Z)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v1, 0x42e20000    # 113.0f

    const/4 v9, 0x2

    const/high16 v2, 0x42b20000    # 89.0f

    .line 138
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v4, "style_ID"

    const-string v5, "ReadInJoy_comment_cell"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v4, "avator_url"

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->avatar:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v4, "CommentProteusUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCommentDataJson | isStar "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isStar()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isApproved "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isApproved()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isStar()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    const-string v4, "rij_comment_avatar_borders"

    const-string v5, "rij_comment_avatar_borders"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isApproved()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    const-string v4, "rij_comment_v"

    const-string v5, "rij_comment_v"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_2
    const-string v4, "nickname"

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lpgg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v4, "commentModel"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isAwesome()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    const-string v4, "awsome_postmark_img"

    const-string v5, "awsome_postmark"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_3
    invoke-virtual {p1}, Lphf;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    .line 158
    const-string v4, "comment_model"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_4
    const-string/jumbo v4, "time"

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentTime:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->medalInfo:Losa;

    if-eqz v4, :cond_5

    .line 164
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->medalInfo:Losa;

    invoke-static {v3, v4}, Lplw;->a(Lorg/json/JSONObject;Losa;)V

    .line 171
    :cond_5
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->flowGuidePtsData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 173
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->flowGuidePtsData:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v5, "diversion_view_color"

    const-string v6, "diversion_view_color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v5, "diversion_app_icon"

    const-string v6, "diversion_app_icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v5, "app_wording"

    const-string v6, "app_wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v5, "diversion_font_color"

    const-string v6, "diversion_font_color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v5, "app_schema"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string v5, "jump_schema"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_6
    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 187
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 188
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    .line 189
    iget v4, v0, Lphe;->e:I

    .line 190
    const-string v5, "CommentProteusUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaData type is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    iget v5, v0, Lphe;->a:I

    int-to-float v5, v5

    .line 193
    iget v5, v0, Lphe;->b:I

    int-to-float v5, v5

    .line 194
    iget v5, v0, Lphe;->a:I

    iget v6, v0, Lphe;->b:I

    if-ge v5, v6, :cond_8

    .line 205
    :goto_2
    invoke-static {p1}, Lpep;->a(Lphf;)Ljava/util/List;

    move-result-object v5

    .line 206
    const-string/jumbo v6, "thumHeight"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v1, "thumWidth"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "media_thumimg_url"

    iget-object v0, v0, Lphe;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "pic_url"

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v0, ""

    .line 211
    packed-switch v4, :pswitch_data_0

    .line 224
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 225
    const-string v1, "media_type_str"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    :cond_7
    const-string v0, "CommentProteusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment data json str : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 232
    goto/16 :goto_0

    .line 197
    :cond_8
    iget v5, v0, Lphe;->a:I

    iget v6, v0, Lphe;->b:I

    if-le v5, v6, :cond_9

    move v11, v2

    move v2, v1

    move v1, v11

    .line 199
    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 202
    goto/16 :goto_2

    .line 209
    :cond_a
    const-string v0, ""

    goto :goto_3

    .line 213
    :pswitch_0
    const-string/jumbo v0, "\u52a8\u56fe"

    goto :goto_4

    .line 216
    :pswitch_1
    const-string/jumbo v0, "\u89c6\u9891"

    goto :goto_4

    .line 181
    :catch_0
    move-exception v4

    goto/16 :goto_1

    .line 211
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lphf;)Lorg/json/JSONObject;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 335
    iget-object v0, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v7

    .line 336
    const-string/jumbo v8, "\u8bc4\u8bba"

    .line 338
    const-string/jumbo v6, "\u6309\u70ed\u5ea6"

    .line 340
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 341
    if-eqz v7, :cond_5

    .line 342
    invoke-virtual {v7}, Lphj;->c()J

    move-result-wide v2

    .line 343
    invoke-virtual {v7}, Lphj;->b()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-virtual {v7}, Lphj;->a()I

    move-result v7

    if-ne v7, v1, :cond_0

    .line 347
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 348
    const-string v7, "id_comment_title_top_gray"

    invoke-virtual {v9, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    :cond_0
    :goto_1
    iget v1, p0, Lphf;->a:I

    if-ne v1, v12, :cond_1

    .line 352
    const-string/jumbo v1, "\u6309\u65f6\u95f4"

    move-object v6, v1

    .line 354
    :cond_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    :goto_2
    const-string v2, "style_ID"

    const-string v3, "ReadInJoy_comment_title"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v2, "comment_title"

    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v2, "comment_count"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    if-eqz v0, :cond_2

    .line 360
    const-string v0, "id_comment_type_choose_icon"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    const-string v1, "comment_type"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v1, "id_comment_type_choose_text"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_2
    const-string v0, "CommentProteusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment title json str : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    return-object v9

    .line 354
    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic a(Landroid/view/View;Lpgt;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Lpep;->b(Landroid/view/View;Lpgt;)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpgt;Lphf;)V
    .locals 2

    .prologue
    .line 429
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Lpeq;

    invoke-direct {v1, p1, p2, p0}, Lpeq;-><init>(Lpgt;Lphf;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lpgt;IIZ)V
    .locals 5

    .prologue
    .line 408
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    :try_start_0
    const-string v0, "CommentProteusUtil.bindData"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 414
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {p3, p4}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-static {p0, v0, p5, p6}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lphf;IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 418
    invoke-virtual {p3, p4}, Lpgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    invoke-static {p1, p3, v0}, Lpep;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpgt;Lphf;)V

    .line 421
    :cond_2
    invoke-static {}, Lbdct;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "CommentProteusUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_0
    const-string/jumbo v2, "videoId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 315
    const-string v2, "&videoId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_1
    const-string v2, "coverPath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 318
    const-string v2, "&coverPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_2
    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 321
    const-string v2, "&width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_3
    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    const-string v0, "&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 330
    :goto_0
    return-object p0

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lphf;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 371
    if-nez p0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    iget-object v1, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 375
    if-eqz v1, :cond_0

    .line 378
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    const-string v2, "style_ID"

    const-string v3, "ReadInJoy_comment_operation_banner"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v2, "operation_banner_icon"

    const-string v3, "rij_icon_notify"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string v2, "operation_banner_title"

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v1, "CommentProteusUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment banner data json str : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Lpgt;)V
    .locals 2

    .prologue
    .line 627
    if-nez p1, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    new-instance v0, Lpjl;

    iget-object v1, p1, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, p1, v1}, Lpjl;-><init>(Lpgt;Landroid/app/Activity;)V

    .line 631
    invoke-virtual {v0, p1}, Lpjl;->a(Lpjn;)V

    .line 632
    invoke-virtual {p1}, Lpgt;->a()Lphj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {p1}, Lpgt;->a()Lphj;

    move-result-object v1

    invoke-virtual {v1}, Lphj;->b()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lpjl;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private static c(Lphf;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    if-nez p0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    iget-object v1, p0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 393
    if-eqz v1, :cond_0

    .line 396
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v2, "style_ID"

    const-string v3, "ReadInJoy_comment_operation_cell"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v2, "avator_url"

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v2, "nickname"

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v2, "commentModel"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v2, "operation_img_url"

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->activityPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v1, "CommentProteusUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment activity data json str : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
