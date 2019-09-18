.class public Lvbz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .param p2    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 138
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    if-ne v0, v2, :cond_0

    .line 139
    invoke-static {p1, p2, p3}, Lvbz;->c(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 141
    invoke-static {p1, p2, p3}, Lvbz;->d(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 143
    invoke-static {p0, p1, p2, p3}, Lvbz;->c(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 145
    invoke-static {p0, p1, p2, p3, v2}, Lvbz;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p1, p2, p3}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;Z)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p2    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 407
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 408
    iget-object v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 409
    invoke-static {p1, v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v4

    .line 410
    iget v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    invoke-static {v1, v0}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v7

    .line 411
    invoke-static {v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 415
    :goto_0
    iget-object v8, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 416
    const/4 v1, 0x0

    .line 417
    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v2}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 418
    iget-object v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v1}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 422
    :goto_1
    if-eqz p4, :cond_5

    const-string v1, " \u6311\u6218 "

    move-object v6, v1

    .line 423
    :goto_2
    const-string v9, ": "

    .line 424
    if-eqz v0, :cond_6

    const-string v0, "V"

    move-object v2, v0

    .line 425
    :goto_3
    if-eqz p4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 428
    :goto_4
    if-eqz v3, :cond_8

    .line 429
    new-instance v0, Lawqz;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v8, 0x10

    invoke-direct {v0, v1, v3, v8}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 435
    :goto_5
    const/4 v1, 0x0

    .line 436
    if-eqz p4, :cond_2

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 440
    invoke-static {v0, v1, v3}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 441
    invoke-static {}, Ltjr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 442
    const/high16 v4, -0x1000000

    invoke-static {v0, v1, v3, v4}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 447
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v3, v1

    .line 448
    if-eq v3, v2, :cond_1

    .line 449
    invoke-static {v0, v5, v3, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 453
    :cond_1
    const/4 v1, 0x0

    .line 454
    iget-object v4, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 458
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 459
    if-eq v2, v1, :cond_2

    .line 460
    const v3, -0x444445

    invoke-static {v0, v2, v1, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 466
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 467
    const v3, -0x444445

    invoke-static {v0, v1, v2, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 471
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/database/CommentEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "styles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_9

    .line 473
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    .line 474
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 475
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 476
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 477
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 478
    const-string v5, "start"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 479
    const-string v6, "end"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 480
    add-int/2addr v5, v2

    .line 481
    add-int/2addr v4, v2

    .line 482
    const v6, -0x93dd7

    invoke-static {v0, v5, v4, v6}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 412
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 422
    :cond_5
    const-string v1, "\u6311\u6218 "

    move-object v6, v1

    goto/16 :goto_2

    .line 424
    :cond_6
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_3

    .line 425
    :cond_7
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_4

    .line 431
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 486
    :catch_0
    move-exception v1

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 488
    const-string v1, "Q.qqstory.detail.SpannableStringUtils"

    const/4 v2, 0x2

    const-string v3, "styles error."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_9
    const-string v1, "I"

    .line 511
    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 512
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f021c86

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    .line 514
    return-object v0

    :cond_a
    move-object v3, v1

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/biz/qqstory/database/CommentEntry;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .param p0    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 583
    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 584
    const/4 v0, 0x0

    .line 585
    iget-object v2, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v2}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    :cond_0
    const-string v2, "\u9009\u62e9 "

    .line 590
    const-string v3, ": "

    .line 593
    if-eqz v0, :cond_1

    .line 594
    new-instance v1, Lawqz;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v1, v0, v3, v4}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    move-object v0, v1

    .line 600
    :goto_0
    const/4 v1, 0x0

    .line 601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 602
    const v3, -0x444445

    invoke-static {v0, v1, v2, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 604
    return-object v0

    .line 596
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 14
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 178
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 179
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v4

    .line 180
    invoke-static {p0, v4}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v5

    .line 181
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    invoke-static {v1, v4}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v9

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const-string v1, ""

    .line 186
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 187
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 188
    invoke-static {p0, v2}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    invoke-static {v0, v2}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v7, v1

    move-object v0, v2

    .line 192
    :goto_0
    invoke-static {v4}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 195
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 198
    :goto_2
    iget-object v11, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 199
    const/4 v2, 0x0

    .line 200
    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v3}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_0
    const-string v12, "\u56de\u590d"

    .line 206
    const-string v13, ": "

    .line 207
    if-eqz v0, :cond_7

    const-string v0, "V"

    move-object v3, v0

    .line 208
    :goto_3
    if-eqz v1, :cond_8

    const-string v0, "V"

    move-object v8, v0

    .line 211
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 213
    if-eqz v2, :cond_9

    .line 214
    new-instance v0, Lawqz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v2, v6}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 220
    :goto_5
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 222
    invoke-static {v0, v1, v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 223
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v5, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 229
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v5, v1

    .line 230
    if-eq v5, v2, :cond_2

    .line 231
    invoke-static {v0, v4, v5, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 235
    :cond_2
    const/4 v1, 0x0

    .line 236
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 240
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 241
    if-eq v2, v1, :cond_3

    .line 242
    const v3, -0x444445

    invoke-static {v0, v2, v1, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 307
    :cond_3
    :goto_6
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 308
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    .line 311
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 314
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    const v1, -0xbdde

    invoke-static {v0, v2, v3, v1}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 317
    const-string v1, "[icon]  "

    .line 318
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 321
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    const v1, 0x7f022467

    invoke-static {v0, v2, v3, v1}, Lvbz;->a(Landroid/text/SpannableStringBuilder;III)V

    .line 324
    :cond_4
    return-object v0

    .line 194
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 195
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 207
    :cond_7
    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_3

    .line 208
    :cond_8
    const-string v0, ""

    move-object v8, v0

    goto/16 :goto_4

    .line 216
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 247
    :cond_a
    if-eqz v2, :cond_10

    .line 248
    new-instance v0, Lawqz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v11, 0xe

    invoke-direct {v0, v1, v2, v11}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 254
    :goto_7
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 256
    invoke-static {v0, v1, v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 257
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 258
    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v5, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 263
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v5, v1

    .line 264
    if-eq v5, v2, :cond_c

    .line 265
    invoke-static {v0, v4, v5, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 269
    :cond_c
    const/4 v1, 0x0

    .line 270
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 275
    if-eq v2, v1, :cond_d

    .line 276
    const v3, -0x444445

    invoke-static {v0, v2, v1, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 280
    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v1, v2

    .line 282
    invoke-static {v0, v1, v3}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 283
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 284
    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v3, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 289
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v3, v1

    .line 290
    if-eq v3, v2, :cond_f

    .line 291
    invoke-static {v0, v10, v3, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 295
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    .line 296
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 301
    if-eq v2, v1, :cond_3

    .line 302
    const v3, -0x444445

    invoke-static {v0, v2, v1, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    goto/16 :goto_6

    .line 250
    :cond_10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    move-object v6, v1

    move-object v7, v2

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Ljava/util/List;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;",
            "Lvcb;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    invoke-virtual {v0, v8}, Ltmy;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v4, 0x1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getRelationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 86
    :goto_1
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 89
    if-eqz v2, :cond_a

    .line 90
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    move-object v3, v0

    .line 93
    :goto_2
    const/4 v0, 0x0

    move v5, v4

    move v4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    .line 96
    const/4 v1, 0x2

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpp;

    .line 97
    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_3

    .line 85
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v1}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 106
    :goto_5
    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    invoke-static {v6, v10, v2, v3}, Lvbz;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v1, :cond_6

    const-string v6, "V"

    :goto_6
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_7

    const-string v6, ""

    :goto_7
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    .line 110
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v11

    .line 114
    add-int/lit8 v10, v6, 0x1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    invoke-static {v7, v9, v6, v10}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 119
    :cond_4
    invoke-static {v7, v11, v12}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 120
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    invoke-static {v7, v11, v12, p2, v0}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;)V

    move v1, v5

    goto :goto_4

    .line 104
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 107
    :cond_6
    const-string v6, ""

    goto :goto_6

    :cond_7
    const-string v6, ", "

    goto :goto_7

    .line 123
    :cond_8
    if-eqz v5, :cond_9

    .line 124
    invoke-static {}, Ltmy;->a()Ltmy;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ltmy;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    goto/16 :goto_2
.end method

.method private static a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 830
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 831
    :cond_0
    const-string v0, ""

    .line 839
    :goto_0
    return-object v0

    .line 833
    :cond_1
    if-nez p1, :cond_2

    .line 834
    const-string v0, ""

    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 837
    const-string v0, ""

    goto :goto_0

    .line 839
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickPostfix:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    if-nez p0, :cond_0

    .line 847
    const/4 v0, 0x0

    .line 849
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUserIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    instance-of v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v1, :cond_3

    .line 812
    check-cast p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 813
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->getRelationType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    .line 814
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v3, :cond_2

    .line 815
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 818
    :goto_1
    if-eqz v0, :cond_1

    .line 819
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 820
    invoke-virtual {v0, p1, v1, v2, v2}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 822
    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    .line 813
    goto :goto_0

    .line 822
    :cond_1
    invoke-static {p1}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 861
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 862
    invoke-virtual {v0, p0}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 863
    if-eqz p2, :cond_0

    .line 864
    const/16 v0, 0x17

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpl;

    .line 865
    invoke-virtual {v0, v1, p3, v2, v2}, Ltpl;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .prologue
    .line 917
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 918
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;III)V
    .locals 6

    .prologue
    const/16 v4, 0xf

    .line 931
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 932
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .prologue
    .line 935
    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    .line 936
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 939
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    int-to-float v1, p4

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 940
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    int-to-float v2, p5

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 941
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 942
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 944
    if-ne p6, v4, :cond_0

    .line 945
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 953
    :goto_0
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 954
    return-void

    .line 946
    :cond_0
    if-nez p6, :cond_1

    .line 947
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 948
    :cond_1
    const/4 v0, 0x3

    if-ne p6, v0, :cond_2

    .line 949
    new-instance v0, Lwpl;

    invoke-direct {v0, v2}, Lwpl;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 951
    :cond_2
    new-instance v0, Lwqq;

    invoke-direct {v0, v2}, Lwqq;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 887
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 888
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 891
    new-instance v0, Lvca;

    invoke-direct {v0, p3, p4, p5}, Lvca;-><init>(Lvcb;Ljava/lang/String;I)V

    .line 903
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 904
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 872
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 873
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 876
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 878
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 879
    invoke-virtual {v0, v3, v3, v1, v1}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 880
    new-instance v1, Lwqq;

    invoke-direct {v1, v0}, Lwqq;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 881
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p2    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 158
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {p2}, Lvbz;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    invoke-static {p2}, Lvbz;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 163
    invoke-static {p2}, Lvbz;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 165
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lvbz;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {p1, p2, p3}, Lvbz;->b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/qqstory/database/CommentEntry;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .param p0    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x25

    const/16 v5, 0x10

    .line 681
    const-string v1, "\u8bc4\u5206 "

    .line 682
    const-string v2, ": "

    .line 683
    const-string v3, "A"

    .line 684
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 685
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 690
    const v8, -0x444445

    invoke-static {v0, v7, v1, v8}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 693
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 694
    packed-switch v6, :pswitch_data_0

    .line 712
    :goto_0
    return-object v0

    .line 696
    :pswitch_0
    const v3, 0x7f021654

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_0

    .line 699
    :pswitch_1
    const v3, 0x7f021656

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_0

    .line 702
    :pswitch_2
    const v3, 0x7f021655

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_0

    .line 705
    :pswitch_3
    const v3, 0x7f021653

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_0

    .line 708
    :pswitch_4
    const v3, 0x7f021652

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    goto :goto_0

    .line 694
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    .line 328
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 331
    const-string v1, ""

    .line 332
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 333
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    .line 334
    invoke-static {p0, v3}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    invoke-static {v0, v3}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v3

    .line 338
    :goto_0
    invoke-static {v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/database/CommentEntry;->isReply()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 342
    :goto_1
    iget-object v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 344
    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v3}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    :cond_0
    const-string v7, "\u56de\u590d"

    .line 349
    const-string v8, ": "

    .line 350
    if-eqz v0, :cond_3

    const-string v0, "V"

    move-object v3, v0

    .line 353
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    if-eqz v2, :cond_4

    .line 356
    new-instance v0, Lawqz;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v9, v1}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 394
    :cond_1
    :goto_3
    return-object v0

    .line 339
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 350
    :cond_3
    const-string v0, ""

    move-object v3, v0

    goto :goto_2

    .line 358
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 362
    :cond_5
    if-eqz v2, :cond_8

    .line 363
    new-instance v0, Lawqz;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    invoke-direct {v0, v2, v9, v5}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 369
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    .line 371
    invoke-static {v0, v2, v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 372
    invoke-static {}, Ltjr;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 373
    const/high16 v7, -0x1000000

    invoke-static {v0, v2, v5, v7}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 378
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 379
    if-eq v5, v2, :cond_7

    .line 380
    invoke-static {v0, v4, v5, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 384
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v5, v1

    .line 385
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierUnionId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replierRole:I

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 389
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 390
    if-eq v2, v1, :cond_1

    .line 391
    const v3, -0x444445

    invoke-static {v0, v2, v1, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    goto :goto_3

    .line 365
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move-object v6, v1

    move-object v0, v2

    move-object v1, v2

    goto/16 :goto_0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;III)V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 925
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .param p2    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 717
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 718
    iget-object v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 719
    invoke-static {p1, v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v2

    .line 720
    iget v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    invoke-static {v1, v0}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v7

    .line 721
    invoke-static {v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 724
    :goto_0
    iget v4, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->atVideoShootTime:I

    .line 725
    const/4 v1, 0x0

    .line 727
    if-lez v4, :cond_0

    .line 728
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 729
    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 732
    :cond_0
    const-string v8, ":"

    .line 733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, " \u5408\u62cd\u4e86\u4e00\u4e2a\u89c6\u9891 "

    move-object v6, v1

    .line 734
    :goto_1
    if-eqz v0, :cond_8

    const-string v0, "V"

    move-object v1, v0

    .line 735
    :goto_2
    const-string v9, "A"

    .line 736
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 741
    invoke-static {v0, v4, v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 742
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 743
    const/high16 v2, -0x1000000

    invoke-static {v0, v4, v5, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 748
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v5, v1

    .line 749
    if-eq v5, v2, :cond_2

    .line 750
    invoke-static {v0, v3, v5, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 754
    :cond_2
    const/4 v1, 0x0

    .line 755
    iget-object v4, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 759
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v2, v1

    .line 760
    if-eq v2, v3, :cond_3

    .line 761
    const v1, -0x444445

    invoke-static {v0, v2, v3, v1}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 766
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 767
    if-eq v3, v1, :cond_4

    .line 768
    const/high16 v2, -0x1000000

    invoke-static {v0, v3, v1, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 773
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 774
    if-eq v1, v2, :cond_5

    .line 775
    const v3, 0x7f021c86

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    .line 778
    :cond_5
    return-object v0

    .line 722
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 733
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " \u5408\u62cd\u4e86\u4e00\u4e2a\u89c6\u9891 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_1

    .line 734
    :cond_8
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_2
.end method

.method private static c(Lcom/tencent/biz/qqstory/database/CommentEntry;)Landroid/text/SpannableStringBuilder;
    .locals 8
    .param p0    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xf

    .line 782
    iget v1, p0, Lcom/tencent/biz/qqstory/database/CommentEntry;->atVideoShootTime:I

    .line 783
    const/4 v0, 0x0

    .line 785
    if-lez v1, :cond_0

    .line 786
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 787
    int-to-long v2, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 790
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "\u5408\u62cd\u4e86\u4e00\u4e2a\u89c6\u9891 "

    move-object v1, v0

    .line 791
    :goto_0
    const-string v2, "A"

    .line 792
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 795
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 796
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 797
    if-eq v1, v2, :cond_1

    .line 798
    const v3, 0x7f021c86

    move v5, v4

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 801
    :cond_1
    return-object v0

    .line 790
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5408\u62cd\u4e86\u4e00\u4e2a\u89c6\u9891 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 11
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v10, -0x444445

    const/4 v1, 0x0

    .line 521
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 522
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 523
    invoke-static {p0, v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v4

    .line 524
    iget v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    invoke-static {v2, v0}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v6

    .line 525
    invoke-static {v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v5

    .line 526
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 529
    :goto_0
    iget-object v7, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    .line 530
    const/4 v2, 0x0

    .line 531
    iget-object v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v3}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 532
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v2}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_0
    const-string v8, " \u9009\u62e9 "

    .line 537
    const-string v9, ": "

    .line 538
    if-eqz v0, :cond_5

    const-string v0, "V"

    move-object v3, v0

    .line 541
    :goto_1
    if-eqz v2, :cond_6

    .line 542
    new-instance v0, Lawqz;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v9, 0x10

    invoke-direct {v0, v2, v7, v9}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    .line 549
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 550
    invoke-static {v0, v1, v4}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 551
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v4, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 557
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 558
    if-eq v4, v2, :cond_2

    .line 559
    invoke-static {v0, v5, v4, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 564
    :cond_2
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 569
    if-eq v2, v1, :cond_3

    .line 570
    invoke-static {v0, v2, v1, v10}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 575
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 576
    invoke-static {v0, v1, v2, v10}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 578
    return-object v0

    :cond_4
    move v0, v1

    .line 526
    goto :goto_0

    .line 538
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto :goto_1

    .line 544
    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private static d(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Lvcb;)Landroid/text/SpannableStringBuilder;
    .locals 11
    .param p1    # Lcom/tencent/biz/qqstory/database/CommentEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 612
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 613
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 614
    invoke-static {p0, v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v2

    .line 615
    iget v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    invoke-static {v1, v0}, Lvbz;->a(ILcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v6

    .line 616
    invoke-static {v0}, Lvbz;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v3

    .line 617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 619
    :goto_0
    const-string v7, " \u8bc4\u5206 "

    .line 620
    const-string v8, ": "

    .line 621
    if-eqz v0, :cond_4

    const-string v0, "V"

    move-object v1, v0

    .line 622
    :goto_1
    const-string v9, "A"

    .line 623
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 624
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 629
    invoke-static {v0, v4, v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 630
    invoke-static {}, Ltjr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    const/high16 v2, -0x1000000

    invoke-static {v0, v4, v5, v2}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 636
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, v5, v1

    .line 637
    if-eq v5, v2, :cond_1

    .line 638
    invoke-static {v0, v3, v5, v2}, Lvbz;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 642
    :cond_1
    const/4 v1, 0x0

    .line 643
    iget-object v4, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorRole:I

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IILvcb;Ljava/lang/String;I)V

    .line 647
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 648
    if-eq v2, v1, :cond_2

    .line 649
    const v3, -0x444445

    invoke-static {v0, v2, v1, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 654
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 655
    const v3, -0x444445

    invoke-static {v0, v1, v2, v3}, Lvbz;->b(Landroid/text/SpannableStringBuilder;III)V

    .line 657
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 658
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 659
    packed-switch v10, :pswitch_data_0

    .line 677
    :goto_2
    return-object v0

    .line 617
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 621
    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 661
    :pswitch_0
    const v3, 0x7f021654

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_2

    .line 664
    :pswitch_1
    const v3, 0x7f021656

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_2

    .line 667
    :pswitch_2
    const v3, 0x7f021655

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_2

    .line 670
    :pswitch_3
    const v3, 0x7f021653

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_2

    .line 673
    :pswitch_4
    const v3, 0x7f021652

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lvbz;->a(Landroid/text/SpannableStringBuilder;IIIIII)V

    goto :goto_2

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
