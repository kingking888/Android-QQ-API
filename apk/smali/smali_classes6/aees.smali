.class public Laees;
.super Lades;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 67
    new-instance v0, Laeet;

    invoke-direct {v0, p0}, Laeet;-><init>(Laees;)V

    iput-object v0, p0, Laees;->a:Landroid/view/View$OnClickListener;

    .line 258
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    .prologue
    .line 216
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lssq;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "open_local"

    .line 222
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string v3, "schemaurl"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v3, "uin"

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    check-cast p1, Landroid/app/Activity;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/open/adapter/OpenAppClient;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v3, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string v3, "url"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v3, "assignBackText"

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1800

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v3, "puin"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    if-ltz v3, :cond_2

    .line 238
    const-string v3, "msg_id"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :cond_2
    const-string v3, "source_name"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v3, "fromAio"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v3, "uin_type"

    const/16 v4, 0x3f0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v3, "big_brother_source_key"

    invoke-static/range {p5 .. p5}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v6, "aio_msg_url"

    const-string v7, "aio_url_clickqq"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v5, p5

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lauzs;

    invoke-direct {v0}, Lauzs;-><init>()V

    .line 184
    invoke-static {v4}, Lauzs;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 185
    :goto_0
    invoke-static {v4}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 187
    const-string v3, "a_launch_mode"

    const/high16 v6, 0x10000000

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 189
    if-eqz v1, :cond_1

    .line 191
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 199
    :goto_1
    return v7

    :cond_0
    move v1, v7

    .line 184
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p1, v5, v2, v6}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v1

    .line 199
    goto :goto_1
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 394
    new-instance v0, Laeeu;

    invoke-direct {v0, p0}, Laeeu;-><init>(Laees;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 15

    .prologue
    .line 264
    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    iget-object v4, p0, Laees;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 265
    if-nez p3, :cond_0

    .line 266
    iget-object v2, p0, Laees;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ee

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    move-object/from16 v2, p1

    .line 268
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 269
    check-cast p2, Laeeu;

    .line 270
    const v3, 0x7f0b08b8

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 271
    const v3, 0x7f0b08b7

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 272
    const v4, 0x7f0b08b9

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 273
    const v5, 0x7f0b08ba

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 274
    const v6, 0x7f0b08bb

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 275
    const v7, 0x7f0b08bc

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 276
    const v8, 0x7f0b08bd

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 277
    const v9, 0x7f0b08be

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 278
    const v10, 0x7f0b08bf

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 279
    const v11, 0x7f0b08c0

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 280
    const v12, 0x7f0b08c2

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 281
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 289
    iget-object v8, v7, Lcom/tencent/mobileqq/data/PAMessage;->grayTips:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 290
    iget-object v8, v7, Lcom/tencent/mobileqq/data/PAMessage;->grayTips:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_0
    iget-object v3, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 297
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 298
    iget-object v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v8, v0, Laeeu;->c:Ljava/lang/String;

    .line 299
    iget-object v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v8, v0, Laeeu;->b:Ljava/lang/String;

    .line 300
    iget-object v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v8, v0, Laeeu;->a:Ljava/lang/String;

    .line 301
    iget v8, v7, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    move-object/from16 v0, p2

    iput v8, v0, Laeeu;->c:I

    .line 302
    const/4 v8, 0x5

    move-object/from16 v0, p2

    iput v8, v0, Laeeu;->b:I

    .line 303
    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Laeeu;->a:Ljava/lang/Object;

    .line 304
    iget-object v2, v7, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Laeeu;->d:Ljava/lang/String;

    .line 306
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    move-object/from16 v0, p2

    iput-wide v8, v0, Laeeu;->a:J

    .line 307
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Laeeu;->e:Ljava/lang/String;

    .line 308
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Laeeu;->f:Ljava/lang/String;

    .line 309
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->i_actionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Laeeu;->g:Ljava/lang/String;

    .line 310
    iget-object v2, v7, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 311
    iget-object v2, v7, Lcom/tencent/mobileqq/data/PAMessage;->moreText:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_1
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    invoke-static {v2}, Lnzu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 318
    iget-object v8, p0, Laees;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020fc3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 320
    iget-object v9, p0, Laees;->a:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    .line 322
    iget-object v10, p0, Laees;->a:Landroid/content/Context;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    .line 324
    iget-object v11, p0, Laees;->a:Landroid/content/Context;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    .line 325
    const/4 v12, 0x0

    add-int/2addr v10, v9

    invoke-virtual {v8, v9, v12, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    new-instance v10, Landroid/text/style/ImageSpan;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0x11

    invoke-virtual {v9, v10, v8, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 330
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_1
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->time:J

    .line 333
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    .line 335
    iget-object v2, p0, Laees;->a:Landroid/content/Context;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Lazkf;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_3
    :try_start_0
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    .line 347
    iget-object v4, p0, Laees;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42480000    # 50.0f

    iget-object v7, p0, Laees;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 348
    const/high16 v5, 0x43160000    # 150.0f

    iget-object v7, p0, Laees;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 349
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 350
    iput v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 351
    iput v5, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 352
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 353
    const/4 v4, 0x0

    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 354
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 355
    const/4 v4, 0x0

    iput v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 356
    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 357
    invoke-static {v2, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 358
    const-string v4, "my_uin"

    iget-object v5, p0, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_4
    iget-object v6, v3, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    .line 367
    const/4 v2, 0x0

    .line 368
    if-eqz v6, :cond_8

    .line 370
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    .line 372
    :goto_5
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 374
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 375
    if-le v4, v5, :cond_6

    .line 377
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 293
    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 313
    :cond_3
    const v2, 0x7f0c21c6

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 332
    :cond_4
    iget-wide v8, v7, Lcom/tencent/mobileqq/data/PAMessage;->sendTime:J

    goto/16 :goto_2

    .line 340
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 362
    :catch_0
    move-exception v2

    .line 364
    const v2, 0x7f02009c

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 382
    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 385
    :cond_7
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    iget-object v2, p0, Laees;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 388
    move-object/from16 v0, p5

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 389
    return-object p3

    :cond_8
    move v4, v2

    goto :goto_5
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 425
    packed-switch p1, :pswitch_data_0

    .line 448
    :goto_0
    return-void

    .line 428
    :pswitch_0
    iget-object v0, p0, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 433
    :cond_0
    iget-object v0, p0, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laees;->a:Landroid/content/Context;

    iget-object v2, p0, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, p3, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-ne v7, v6, :cond_1

    :goto_1
    invoke-static/range {v0 .. v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 425
    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 416
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 417
    const v1, 0x7f0b3ffd

    iget-object v2, p0, Laees;->a:Landroid/content/Context;

    const v3, 0x7f0c17b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b1

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 418
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
