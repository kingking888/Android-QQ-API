.class public Lafnp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment$1;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lafnp;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$record;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lafnp;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/addcontacts/AccountSearchPb$record;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lafnp;->a:Ljava/util/List;

    .line 286
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lafnp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 312
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lafnp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 322
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lafnp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 300
    iget-object v0, p0, Lafnp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x2

    .line 306
    :goto_0
    return v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lafnp;->getItemViewType(I)I

    move-result v0

    .line 328
    packed-switch v0, :pswitch_data_0

    .line 467
    :cond_0
    :goto_0
    return-object p2

    .line 330
    :pswitch_0
    if-nez p2, :cond_1

    .line 331
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307dc

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 332
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v1, Lafor;

    invoke-direct {v1}, Lafor;-><init>()V

    .line 334
    const v0, 0x7f0b051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lafor;->a:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafor;->a:Landroid/widget/TextView;

    .line 336
    const v0, 0x7f0b2382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafor;->b:Landroid/widget/TextView;

    .line 337
    const v0, 0x7f0b1c3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafor;->c:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0b1c40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafor;->d:Landroid/widget/TextView;

    .line 339
    invoke-virtual {p0, p1}, Lafnp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v0, v1, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 340
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;)I

    move-result v0

    iput v0, v1, Lafor;->b:I

    .line 342
    const v0, 0x7f0b07b0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v0, v1, Lafor;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, v1, Lafor;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 348
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafor;

    .line 349
    invoke-virtual {p0, p1}, Lafnp;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iput-object v1, v0, Lafor;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 350
    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lafor;->c:I

    .line 351
    iget-object v2, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, p0, Lafnp;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;Lafor;Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)Ljava/lang/String;

    move-result-object v0

    .line 352
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Lafnp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 358
    if-nez p2, :cond_2

    .line 359
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030993

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 360
    new-instance v2, Lafoq;

    invoke-direct {v2}, Lafoq;-><init>()V

    .line 361
    const v1, 0x7f0b051a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lafoq;->a:Landroid/widget/ImageView;

    .line 362
    const v1, 0x7f0b04a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lafoq;->a:Landroid/widget/TextView;

    .line 363
    const v1, 0x7f0b16fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lafoq;->c:Landroid/widget/TextView;

    .line 364
    const v1, 0x7f0b2a64

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lafoq;->d:Landroid/widget/TextView;

    .line 365
    const v1, 0x7f0b2a63

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lafoq;->b:Landroid/widget/TextView;

    .line 366
    iget-object v1, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lafoq;->a:J

    .line 369
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoq;

    .line 373
    iget-object v2, v1, Lafoq;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_create_time:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_author:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_author:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 375
    iget-object v2, v1, Lafoq;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_author:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_3
    iget-object v2, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 378
    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->title_image:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 380
    :try_start_0
    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->title_image:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 381
    iget-object v3, v1, Lafoq;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->article_short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lafoq;->a:Ljava/lang/String;

    .line 387
    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 388
    iget-object v2, v1, Lafoq;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    const v4, 0x4c4b403

    iget-object v5, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_5
    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 391
    iget-object v2, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v3, v1, Lafoq;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/app/BaseActivity;)I

    move-result v2

    .line 392
    if-le v2, v7, :cond_8

    .line 393
    iget-object v2, v1, Lafoq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 397
    :goto_2
    iget-object v2, v1, Lafoq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v2, v1, Lafoq;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 399
    iget-object v2, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    const v3, 0x4c4b403

    iget-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->brief:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 401
    const-string v3, "ClassificationSearchFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "brief = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_6
    iget-object v3, v1, Lafoq;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    const/high16 v2, 0x42dc0000    # 110.0f

    iget-object v3, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 405
    new-instance v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :goto_3
    const v2, 0x7f0b2a61

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 418
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    const v3, 0x7f0b0d29

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 420
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-object v4, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 422
    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->video_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 423
    const/16 v4, 0xb

    if-ne v0, v4, :cond_7

    .line 424
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 426
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    :cond_7
    add-int/lit8 v0, p1, 0x1

    iput v0, v1, Lafoq;->a:I

    goto/16 :goto_0

    .line 382
    :catch_0
    move-exception v2

    .line 383
    const-string v3, "ClassificationSearchFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classification urldrawable error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 395
    :cond_8
    iget-object v2, v1, Lafoq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    .line 408
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 409
    const-string v2, "ClassificationSearchFragment"

    const-string v3, "brief = gone"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_a
    iget-object v2, v1, Lafoq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v3, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 413
    new-instance v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    new-instance v4, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 433
    :pswitch_2
    if-nez p2, :cond_b

    .line 434
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 435
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    new-instance v1, Lafno;

    invoke-direct {v1}, Lafno;-><init>()V

    .line 437
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    const v0, 0x7f0b05ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lafno;->a:Landroid/widget/ProgressBar;

    .line 439
    const v0, 0x7f0b111a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 440
    const v0, 0x7f0b0ff7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lafno;->a:Landroid/widget/TextView;

    .line 442
    :cond_b
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->b()V

    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafno;

    .line 445
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 446
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Z

    if-nez v1, :cond_c

    .line 447
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iput-boolean v7, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Z

    .line 448
    iget-object v1, v0, Lafno;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 449
    iget-object v0, v0, Lafno;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 451
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iput-boolean v6, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Z

    .line 453
    iget-object v1, v0, Lafno;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget-object v0, v0, Lafno;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 458
    :cond_d
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-ne v1, v8, :cond_e

    .line 459
    iget-object v1, v0, Lafno;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 460
    iget-object v0, v0, Lafno;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 461
    :cond_e
    iget-object v1, p0, Lafnp;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchFragment;->a:I

    if-ne v1, v10, :cond_0

    .line 462
    iget-object v1, v0, Lafno;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 463
    iget-object v0, v0, Lafno;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x3

    return v0
.end method
