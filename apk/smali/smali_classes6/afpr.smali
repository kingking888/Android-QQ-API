.class public Lafpr;
.super Lafpv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private a:Lajtx;

.field private a:Lajvk;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lafpv;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailt;Lasfw;)V

    .line 54
    iput p5, p0, Lafpr;->c:I

    .line 55
    invoke-virtual {p0, p1}, Lafpr;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v0

    iput-object v0, p0, Lafpr;->a:Lbdcc;

    .line 56
    const/16 v0, 0x9f

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Lafpr;->a:Lajtx;

    .line 57
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lafpr;->a:Lajvk;

    .line 58
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09041a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lafpr;->b:I

    .line 59
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;)Landroid/view/View;
    .locals 19

    .prologue
    .line 235
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lafps;

    if-nez v1, :cond_7

    .line 236
    :cond_0
    new-instance v6, Lafps;

    invoke-direct {v6}, Lafps;-><init>()V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lafpr;->a:Landroid/content/Context;

    const v2, 0x7f0309d1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v6}, Lafpr;->a(Landroid/content/Context;ILafpx;)Landroid/view/View;

    move-result-object v3

    .line 241
    const v1, 0x7f0b0aa7

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lafps;->f:Landroid/widget/ImageView;

    .line 242
    const v1, 0x7f0b0537

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lafps;->h:Landroid/widget/TextView;

    .line 243
    const v1, 0x7f0b0a89

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    .line 244
    const v1, 0x7f0b0a88

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Lafps;->a:Landroid/widget/Button;

    .line 246
    const v1, 0x7f0b28d0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    iput-object v1, v6, Lafps;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    .line 247
    iget-object v1, v6, Lafps;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->setLabelType(I)V

    .line 248
    const v1, 0x7f0b2bb4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lafps;->m:Landroid/widget/TextView;

    .line 250
    iget-object v1, v6, Lafps;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lafpr;->b(Landroid/view/View;)V

    .line 252
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    :goto_0
    iget-object v1, v6, Lafps;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    iget-object v1, v6, Lafps;->f:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lafpr;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafpr;->a:Lasfw;

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Lafpr;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lafpr;->a:Lasfw;

    check-cast v1, Lasft;

    iget-object v2, v1, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lafpr;->a:Lasfw;

    invoke-virtual {v1}, Lasfw;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 267
    iget-object v1, v6, Lafps;->f:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lafpr;->a(Landroid/view/View;Z)V

    .line 268
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    move-object/from16 v0, p0

    iget-object v7, v0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "dc00898"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X800826F"

    const-string v12, "0X800826F"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v7 .. v18}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lafpr;->b()V

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    const/4 v1, 0x0

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lafpr;->a:Lajtx;

    if-eqz v5, :cond_2

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Lafpr;->a:Lajtx;

    invoke-virtual {v1}, Lajtx;->a()Z

    move-result v1

    .line 287
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 290
    iget-object v5, v6, Lafps;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v5, v6, Lafps;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_3

    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_3
    :goto_2
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lafpr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f020caf

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v9, v0, Lafpr;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v10, v0, Lafpr;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    .line 301
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    iget-object v5, v6, Lafps;->h:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v1, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    :goto_3
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 309
    iget-object v1, v6, Lafps;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :cond_4
    :goto_4
    iget-object v1, v6, Lafps;->a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z

    .line 319
    iget v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v1, :cond_c

    .line 320
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 322
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 324
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 326
    const-string v1, ",\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    const-string v5, "\u6dfb\u52a0"

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :cond_5
    :goto_5
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    :cond_6
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v1, v6, Lafps;->f:Ljava/lang/String;

    .line 351
    iget-object v1, v6, Lafps;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lafpr;->a:Lailt;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    return-object v3

    .line 254
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafps;

    move-object v6, v1

    move-object/from16 v3, p2

    goto/16 :goto_0

    .line 273
    :cond_8
    iget-object v1, v6, Lafps;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lafpr;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 296
    :cond_9
    iget-object v1, v6, Lafps;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 305
    :cond_a
    iget-object v1, v6, Lafps;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 311
    :cond_b
    iget-object v1, v6, Lafps;->m:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_4

    .line 313
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 329
    :cond_c
    iget v1, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    .line 330
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 331
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const v5, 0x7f0c1557

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 333
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 334
    const-string v1, ",\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const-string v5, "\u7b49\u5f85\u9a8c\u8bc1"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 338
    :cond_d
    iget-object v1, v6, Lafps;->a:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const v5, 0x7f0c1549

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 341
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 342
    const-string v1, ",\u5df2\u6dfb\u52a0"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v1, v6, Lafps;->k:Landroid/widget/TextView;

    const-string v5, "\u5df2\u6dfb\u52a0"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 215
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    iget-object v1, p0, Lafpr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafpr;->a:Landroid/content/Context;

    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 222
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->f(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lafpr;->a:Lailt;

    invoke-virtual {v0, p0}, Lailt;->a(Lafpv;)V

    .line 225
    iget-object v0, p0, Lafpr;->a:Lailt;

    invoke-virtual {v0}, Lailt;->notifyDataSetChanged()V

    .line 226
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A6F"

    const-string v5, "0X8006A6F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "frd_list_dlt"

    const/16 v5, 0x17

    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget v8, p0, Lafpr;->a:I

    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    move-object v3, v12

    move v10, v6

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lafpr;->a:I

    .line 206
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lafpr;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lafpr;->a:Lajtx;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lafpr;->a:Lajtx;

    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    const/16 v2, 0x17

    iget v3, p0, Lafpr;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 65
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lafpr;->a:Lajtx;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lafpr;->a:Lajtx;

    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v0, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    const/16 v2, 0x17

    iget v3, p0, Lafpr;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lajtx;->b(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 71
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-virtual/range {p0 .. p1}, Lafpr;->a(Landroid/view/View;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 77
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    instance-of v0, v0, Lafps;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lafpr;->a:Lasfw;

    check-cast v0, Lasft;

    iget-object v7, v0, Lasft;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 80
    if-eqz v7, :cond_0

    .line 81
    const/16 v1, 0x51

    .line 82
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 83
    if-eqz v0, :cond_c

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "MayKnowRecommendBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick rlSystemMsg\uff0c friendtype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gameSourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v2, p0, Lafpr;->a:Lajtx;

    if-eqz v2, :cond_2

    .line 94
    iget-object v0, p0, Lafpr;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 96
    :cond_2
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getRecommendName(Z)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 100
    :cond_3
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 103
    :cond_4
    const/16 v0, 0x58

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 105
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v0, "recommend_reason"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "recommend_pos"

    iget v3, p0, Lafpr;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v0, "recommend_algh_id"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 111
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/16 v3, 0xe4

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILandroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lafpr;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->g()V

    .line 115
    iget-object v0, p0, Lafpr;->a:Lajtx;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lafpr;->a:Lajtx;

    const/16 v1, 0x17

    iget v2, p0, Lafpr;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v7, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 120
    :cond_5
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_clk"

    const/16 v3, 0x17

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget v6, p0, Lafpr;->a:I

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    .line 126
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lafpr;->a:Landroid/content/Context;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 130
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    iget-object v1, p0, Lafpr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lafpr;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_6
    move-object v12, v0

    .line 134
    check-cast v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 135
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 136
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 137
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lafpr;->a:Lajtx;

    if-eqz v1, :cond_7

    .line 139
    iget-object v0, p0, Lafpr;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Z

    move-result v0

    .line 141
    :cond_7
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 143
    const/16 v4, 0xbe5

    .line 144
    const/16 v5, 0x17

    .line 146
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lafpr;->a:Landroid/content/Context;

    const v10, 0x7f0c1e04

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 146
    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    .line 150
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085C4"

    const-string v14, "0X80085C4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v14

    .line 150
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lafpr;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    const/16 v1, 0xe4

    invoke-virtual {v0, v13, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    :goto_2
    iget-object v0, p0, Lafpr;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->g()V

    .line 163
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A6E"

    const-string v5, "0X8006A6E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008270"

    const-string v5, "0X8008270"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_8
    iget-object v0, p0, Lafpr;->a:Lajtx;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lafpr;->a:Lajtx;

    const/16 v1, 0x17

    iget v2, p0, Lafpr;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0, v12, v1, v2, v3}, Lajtx;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;III)V

    .line 174
    :cond_9
    iget-object v0, p0, Lafpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    const-string v2, "frd_list_add"

    const/16 v3, 0x17

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    iget v6, p0, Lafpr;->a:I

    iget-object v7, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BI)V

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 156
    const/4 v0, 0x2

    iput v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 157
    iget-object v0, p0, Lafpr;->a:Lailt;

    invoke-virtual {v0}, Lailt;->notifyDataSetChanged()V

    goto :goto_2

    .line 159
    :cond_b
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 160
    iget-object v0, p0, Lafpr;->a:Lailt;

    invoke-virtual {v0}, Lailt;->notifyDataSetChanged()V

    goto :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0a88 -> :sswitch_1
        0x7f0b0aa6 -> :sswitch_0
    .end sparse-switch
.end method
