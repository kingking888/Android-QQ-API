.class Lakma;
.super Lbddd;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Laklx;

.field a:Landroid/content/Context;

.field a:Landroid/view/LayoutInflater;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Laklx;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iput-object p1, p0, Lakma;->a:Laklx;

    invoke-direct {p0}, Lbddd;-><init>()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakma;->a:Ljava/util/List;

    .line 344
    iput v1, p0, Lakma;->a:I

    .line 345
    iput v1, p0, Lakma;->b:I

    .line 349
    iput-object p2, p0, Lakma;->a:Landroid/content/Context;

    .line 350
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lakma;->a:Landroid/view/LayoutInflater;

    .line 351
    iput-object p3, p0, Lakma;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 352
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lakma;->a:I

    .line 353
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090466

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lakma;->b:I

    .line 354
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lakma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    iget-object v0, p0, Lakma;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    invoke-virtual {p0}, Lakma;->notifyDataSetChanged()V

    .line 360
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lakma;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lakma;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 375
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 381
    if-nez p2, :cond_1

    .line 382
    iget-object v0, p0, Lakma;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0307a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 383
    new-instance v1, Lakmc;

    iget-object v0, p0, Lakma;->a:Laklx;

    invoke-direct {v1, v0}, Lakmc;-><init>(Laklx;)V

    .line 384
    const v0, 0x7f0b2081

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lakmc;->a:Landroid/widget/ImageView;

    .line 385
    const v0, 0x7f0b22b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lakmc;->a:Landroid/widget/CheckBox;

    .line 386
    const v0, 0x7f0b0761

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lakmc;->a:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0b22b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lakmc;->b:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0b22b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lakmc;->a:Landroid/widget/LinearLayout;

    .line 389
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v1

    .line 393
    :goto_0
    invoke-virtual {p0, p1}, Lakma;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 394
    iget-object v0, v8, Lakmc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 395
    iget-object v0, v8, Lakmc;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lakma;->a:Laklx;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 396
    iget-object v0, v8, Lakmc;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lakma;->a:Laklx;

    iget-object v1, v1, Laklx;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 398
    iget-object v0, v8, Lakmc;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lakma;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, v8, Lakmc;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, v8, Lakmc;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lakma;->a:Laklx;

    iget-object v0, v0, Laklx;->a:Lajxl;

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->qqUin:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lajxl;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    iget-object v1, v8, Lakmc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_1
    iget-object v0, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 408
    iget-object v0, v8, Lakmc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 409
    iget-object v0, v8, Lakmc;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 411
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    iget-object v0, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 412
    iget-object v0, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->videoInfos:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;

    .line 413
    new-instance v0, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lakma;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 414
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    iget-object v2, v1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->videoVid:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v2, v1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->videoVid:Ljava/lang/String;

    .line 418
    new-instance v3, Lakmb;

    invoke-direct {v3, p0, v10, v2}, Lakmb;-><init>(Lakma;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v1, v1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend$VideoInfo;->coverUrl:Ljava/lang/String;

    iget v2, p0, Lakma;->a:I

    iget v3, p0, Lakma;->b:I

    const/16 v4, 0x8

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v6, "Qim_First_Login_Recommend"

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 431
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lakma;->a:I

    iget v3, p0, Lakma;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    iget-object v2, v8, Lakmc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lakma;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 435
    :cond_0
    iget-object v2, v8, Lakmc;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 391
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmc;

    move-object v8, v0

    goto/16 :goto_0

    .line 405
    :cond_2
    iget-object v0, v8, Lakmc;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 438
    :cond_3
    iget-object v0, v8, Lakmc;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    :cond_4
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->uin:J

    iput-wide v0, v8, Lakmc;->a:J

    .line 441
    return-object p2
.end method
