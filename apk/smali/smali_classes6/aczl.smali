.class public Laczl;
.super Laijb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;IZ)V
    .locals 6

    .prologue
    .line 260
    iput-object p1, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 261
    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 262
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 275
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p1}, Laczl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczn;

    .line 282
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczm;

    move-object v2, v1

    .line 298
    :goto_0
    const v1, 0x7f0b257b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    const v4, 0x7f0b06a9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 301
    iget v5, v0, Laczn;->a:I

    if-nez v5, :cond_2

    .line 302
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v4, v0, Laczn;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_0

    .line 307
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 308
    iget-object v0, v0, Laczn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    iput v3, v2, Laczm;->b:I

    .line 311
    const-string v0, ""

    iput-object v0, v2, Laczm;->a:Ljava/lang/String;

    .line 312
    iput p1, v2, Laczm;->a:I

    .line 418
    :goto_1
    return-object p2

    .line 286
    :cond_1
    iget-object v1, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03085d

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 287
    new-instance v2, Laczm;

    iget-object v1, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {v2, v1, v6}, Laczm;-><init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Laczf;)V

    .line 288
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laczm;->c:Landroid/widget/ImageView;

    .line 289
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    .line 290
    const v1, 0x7f0b06ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laczm;->b:Landroid/widget/TextView;

    .line 291
    const v1, 0x7f0b254e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laczm;->c:Landroid/widget/TextView;

    .line 292
    const v1, 0x7f0b257c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laczm;->d:Landroid/widget/TextView;

    .line 293
    const v1, 0x7f0b063d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laczm;->a:Landroid/widget/ImageView;

    .line 294
    iget-object v1, v2, Laczm;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v1, v0, Laczn;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_11

    .line 317
    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 318
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v1, v2, Laczm;->a:Ljava/lang/String;

    .line 327
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 328
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, v2, Laczm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    :cond_3
    :goto_2
    const-string v1, "\u624b\u5de5\u8bbe\u7f6e"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    const-string v1, "\u624b\u52a8\u8bbe\u7f6e"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 361
    :cond_4
    iget-object v1, v2, Laczm;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget v1, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    if-eqz v1, :cond_d

    .line 363
    iget-object v1, v2, Laczm;->c:Landroid/widget/TextView;

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    :goto_3
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    packed-switch v1, :pswitch_data_0

    .line 380
    iget-object v1, v2, Laczm;->c:Landroid/widget/TextView;

    const v4, 0x7f021b04

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v1, v3

    .line 383
    :goto_4
    iget-object v4, v2, Laczm;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 384
    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    if-nez v4, :cond_e

    if-nez v1, :cond_e

    .line 385
    iget-object v3, v2, Laczm;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    :goto_5
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_5

    .line 392
    iget-object v3, v2, Laczm;->c:Landroid/widget/TextView;

    if-nez v1, :cond_f

    iget v1, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, v2, Laczm;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    :cond_5
    iget-object v1, v2, Laczm;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Laczl;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    :cond_6
    :goto_7
    iput p1, v2, Laczm;->a:I

    .line 414
    iput v8, v2, Laczm;->b:I

    .line 416
    iget-object v0, p0, Laczl;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 334
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 335
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 336
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_8
    iget-object v1, v2, Laczm;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 343
    iget-object v4, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, v2, Laczm;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 338
    :cond_8
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 343
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_9

    .line 347
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 348
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_a
    iget-object v1, v2, Laczm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 355
    iget-object v4, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 350
    :cond_b
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 355
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_b

    .line 365
    :cond_d
    iget-object v1, v2, Laczm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 371
    :pswitch_0
    const v1, 0x7f020869

    .line 372
    iget-object v4, v2, Laczm;->c:Landroid/widget/TextView;

    const v5, 0x7f021b04

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 375
    :pswitch_1
    const v1, 0x7f020864

    .line 376
    iget-object v4, v2, Laczm;->c:Landroid/widget/TextView;

    const v5, 0x7f021b02

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 387
    :cond_e
    iget-object v4, v2, Laczm;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 392
    :cond_f
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    if-ne v1, v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7537"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5973"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 396
    :cond_11
    iget-object v1, v0, Laczn;->a:Lasoy;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v1, :cond_6

    .line 397
    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 398
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iput-object v1, v2, Laczm;->a:Ljava/lang/String;

    .line 399
    iput v9, v2, Laczm;->c:I

    .line 400
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, v2, Laczm;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, v2, Laczm;->d:Landroid/widget/TextView;

    const-string v4, "\u624b\u52a8\u8bbe\u7f6e"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_12

    .line 405
    iget-object v1, v2, Laczm;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, v2, Laczm;->d:Landroid/widget/TextView;

    const-string v1, "\u624b\u52a8\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    :cond_12
    iget-object v0, v2, Laczm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, v2, Laczm;->c:Landroid/widget/ImageView;

    iget-object v1, v2, Laczm;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v9, v3}, Laczl;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
