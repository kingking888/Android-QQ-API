.class public Laeep;
.super Lades;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 59
    new-instance v0, Laeeq;

    invoke-direct {v0, p0}, Laeeq;-><init>(Laeep;)V

    iput-object v0, p0, Laeep;->a:Landroid/view/View$OnClickListener;

    .line 200
    return-void
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Laeer;

    invoke-direct {v0, p0}, Laeer;-><init>(Laeep;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 22

    .prologue
    .line 206
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeep;->a:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 207
    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v4, p1

    .line 209
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 210
    iget-object v13, v4, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:F

    mul-float/2addr v6, v7

    float-to-int v14, v6

    .line 212
    iget-object v15, v13, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    move-object v6, v5

    .line 213
    check-cast v6, Landroid/view/ViewGroup;

    .line 215
    iget-object v7, v13, Lcom/tencent/mobileqq/data/PAMessage;->grayTips:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 217
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Laeep;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    iget-object v8, v13, Lcom/tencent/mobileqq/data/PAMessage;->grayTips:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 221
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v10, 0x425c0000    # 55.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 224
    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v10, 0x425c0000    # 55.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    const/16 v9, 0x11

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    const v8, 0x7f021710

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 230
    move-object/from16 v0, p0

    iget-object v8, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v8, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Laeep;->a:Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    :cond_0
    const/4 v7, 0x0

    move v10, v7

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    .line 238
    new-instance v16, Laeer;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Laeer;-><init>(Laeep;)V

    .line 239
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 240
    const/4 v8, 0x5

    move-object/from16 v0, v16

    iput v8, v0, Laeer;->b:I

    .line 241
    iget-object v8, v7, Lcom/tencent/mobileqq/data/PAMessage$Item;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v8, v0, Laeer;->c:Ljava/lang/String;

    .line 242
    iget v8, v13, Lcom/tencent/mobileqq/data/PAMessage;->type:I

    move-object/from16 v0, v16

    iput v8, v0, Laeer;->c:I

    .line 243
    iget-object v8, v7, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v8, v0, Laeer;->b:Ljava/lang/String;

    .line 244
    iget-object v8, v7, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v8, v0, Laeer;->a:Ljava/lang/String;

    .line 245
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    move-object/from16 v0, v16

    iput-wide v8, v0, Laeer;->a:J

    .line 246
    move-object/from16 v0, v16

    iput v10, v0, Laeer;->d:I

    .line 248
    if-nez v10, :cond_2

    .line 250
    move-object/from16 v0, p0

    iget-object v8, v0, Laeep;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0300ed

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    .line 268
    :goto_1
    const v8, 0x7f0b08b5

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 269
    const v9, 0x7f0b08b6

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 270
    iget-object v12, v7, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    invoke-static {v12}, Lnzu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 271
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget v12, v7, Lcom/tencent/mobileqq/data/PAMessage$Item;->mVideoFlag:I

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v12, v0, :cond_1

    .line 273
    move-object/from16 v0, p0

    iget-object v12, v0, Laeep;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    if-nez v10, :cond_4

    const v12, 0x7f020fc2

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Laeep;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    const/high16 v19, 0x40a00000    # 5.0f

    invoke-static/range {v18 .. v19}, Layxt;->a(Landroid/content/Context;F)I

    move-result v18

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Laeep;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    const/high16 v20, 0x41880000    # 17.0f

    invoke-static/range {v19 .. v20}, Layxt;->a(Landroid/content/Context;F)I

    move-result v19

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Laeep;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    const/high16 v21, 0x41a00000    # 20.0f

    invoke-static/range {v20 .. v21}, Layxt;->a(Landroid/content/Context;F)I

    move-result v20

    .line 282
    const/16 v21, 0x0

    add-int v19, v19, v18

    move/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    new-instance v18, Landroid/text/SpannableString;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "1"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    new-instance v19, Landroid/text/style/ImageSpan;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v12, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    const/16 v20, 0x11

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v17

    move/from16 v3, v20

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v8

    .line 296
    const/4 v12, 0x0

    iput-object v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    const/4 v12, 0x0

    iput-object v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 298
    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 299
    const/4 v12, 0x0

    iput v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 300
    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 301
    if-nez v10, :cond_5

    .line 302
    move-object/from16 v0, p0

    iget-object v12, v0, Laeep;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v17, 0x42480000    # 50.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laeep;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    sub-int v12, v12, v17

    .line 303
    const/high16 v17, 0x43160000    # 150.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Laeep;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v17

    .line 304
    iput v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 305
    move/from16 v0, v17

    iput v0, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 311
    :goto_3
    iget-object v7, v7, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 312
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_4
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v7, v0, Laeep;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    move-object/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    move-object/from16 v0, p5

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    goto/16 :goto_0

    .line 252
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v10, v8, :cond_3

    .line 254
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    const v9, 0x7f020c50

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 257
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v8, v0, Laeep;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0300eb

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    .line 259
    goto/16 :goto_1

    .line 262
    :cond_3
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v9, v0, Laeep;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    const v9, 0x7f020c50

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v8, v0, Laeep;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0300ec

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    goto/16 :goto_1

    .line 273
    :cond_4
    const v12, 0x7f020fc3

    goto/16 :goto_2

    .line 307
    :cond_5
    const/high16 v12, 0x42480000    # 50.0f

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Laeep;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v12, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v12

    .line 308
    iput v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 309
    iput v12, v8, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 314
    :catch_0
    move-exception v7

    .line 316
    const v7, 0x7f02009c

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 324
    :cond_6
    return-object v5
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 358
    packed-switch p1, :pswitch_data_0

    .line 378
    invoke-super {p0, p1, p2, p3}, Lades;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 382
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 366
    :cond_0
    iget-object v0, p0, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeep;->a:Landroid/content/Context;

    iget-object v2, p0, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

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

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 348
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 349
    const v1, 0x7f0b3ffd

    iget-object v2, p0, Laeep;->a:Landroid/content/Context;

    const v3, 0x7f0c17b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b1

    invoke-virtual {v0, v1, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 350
    invoke-virtual {p0, v0}, Laeep;->a(Lazls;)V

    .line 351
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
