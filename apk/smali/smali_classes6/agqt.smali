.class public Lagqt;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 2

    .prologue
    .line 4202
    iput-object p1, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    .line 4200
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x22000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lagqt;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 4203
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lagqt;->a:Landroid/view/LayoutInflater;

    .line 4204
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lagqt;->a:Landroid/content/res/Resources;

    .line 4205
    iget-object v0, p0, Lagqt;->a:Landroid/content/res/Resources;

    const v1, 0x7f02218b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagqt;->a:Landroid/graphics/drawable/Drawable;

    .line 4206
    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 4482
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4483
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4484
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4485
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4486
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4487
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4488
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 4489
    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v5, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 4490
    const/high16 v2, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4492
    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 4478
    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 4215
    iget-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4474
    iget-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4466
    iget-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4467
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4471
    :cond_0
    :goto_0
    return-void

    .line 4470
    :cond_1
    iget-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 4210
    iget-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4128
    invoke-virtual {p0, p1}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 4220
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 4227
    iget-object v0, p0, Lagqt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 4237
    .line 4239
    invoke-virtual {p0, p1}, Lagqt;->getItemViewType(I)I

    move-result v4

    .line 4240
    packed-switch v4, :pswitch_data_0

    .line 4462
    :cond_0
    :goto_0
    return-object p2

    .line 4242
    :pswitch_0
    if-nez p2, :cond_a

    .line 4243
    iget-object v0, p0, Lagqt;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03093d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4244
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:I

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4245
    new-instance v1, Lagqu;

    invoke-direct {v1, p0}, Lagqu;-><init>(Lagqt;)V

    .line 4246
    const v0, 0x7f0b0d4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->b:Landroid/widget/ImageView;

    .line 4247
    const v0, 0x7f0b2938

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->a:Landroid/widget/ImageView;

    .line 4248
    const v0, 0x7f0b0d4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->c:Landroid/widget/ImageView;

    .line 4249
    const v0, 0x7f0b0d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->d:Landroid/widget/ImageView;

    .line 4250
    const v0, 0x7f0b0d4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lagqu;->a:Landroid/view/View;

    .line 4251
    const v0, 0x7f0b0d4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iput-object v0, v1, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 4252
    new-instance v0, Lagqr;

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v2}, Lagqr;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, v1, Lagqu;->a:Lagqr;

    .line 4253
    iget-object v0, v1, Lagqu;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4255
    iget-object v0, v1, Lagqu;->a:Landroid/view/View;

    iget-object v2, v1, Lagqu;->a:Lagqr;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4260
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4262
    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-nez v0, :cond_1d

    .line 4263
    iget-object v0, v1, Lagqu;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v1

    move-object v1, p2

    .line 4269
    :goto_1
    iget-object v0, v3, Lagqu;->a:Lagqr;

    invoke-virtual {v0, p1}, Lagqr;->a(I)V

    .line 4270
    iget-object v0, v3, Lagqu;->a:Lagqr;

    iget-object v2, v3, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v2}, Lagqr;->a(Landroid/widget/CheckBox;)V

    .line 4272
    iget-object v2, v3, Lagqu;->b:Landroid/widget/ImageView;

    .line 4273
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4274
    invoke-virtual {p0, p1}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v5

    .line 4275
    invoke-static {v4, v5, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;

    move-result-object v0

    .line 4276
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4277
    if-eqz v5, :cond_3

    .line 4279
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isPanoramaPhoto()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4280
    :cond_2
    iget-object v0, v3, Lagqu;->a:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4285
    :cond_3
    :goto_2
    invoke-direct {p0}, Lagqt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4286
    iget-object v0, v3, Lagqu;->b:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 4287
    invoke-direct {p0}, Lagqt;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lagqu;->b:Landroid/widget/TextView;

    .line 4288
    iget-object v0, v3, Lagqu;->b:Landroid/widget/TextView;

    const-string v6, "GIF"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4289
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4291
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4292
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v0, v1

    .line 4293
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v7, v3, Lagqu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4295
    :cond_4
    iget-object v0, v3, Lagqu;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4300
    :cond_5
    :goto_3
    sget v0, Lawsy;->a:I

    iput v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 4301
    iget-object v6, v3, Lagqu;->a:Lcom/tencent/image/URLDrawable;

    .line 4302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "albumthumb"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4303
    const-string v7, "://"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4304
    iget-object v7, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4305
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4306
    :cond_6
    invoke-static {v5}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v0

    .line 4307
    iget-object v7, p0, Lagqt;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, p0, Lagqt;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v7, v8}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 4308
    invoke-virtual {v7, v5}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 4309
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v2

    .line 4310
    check-cast v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 4311
    iput-object v7, v3, Lagqu;->a:Lcom/tencent/image/URLDrawable;

    .line 4312
    if-eqz v6, :cond_7

    .line 4313
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 4321
    :cond_7
    iget-object v0, v3, Lagqu;->c:Landroid/widget/ImageView;

    .line 4322
    iget v2, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 4323
    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    .line 4324
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4325
    iget-object v0, v3, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setCheckedNumber(I)V

    .line 4326
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4327
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4340
    :cond_8
    :goto_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_9

    .line 4341
    iget-object v0, v3, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->isChecked()Z

    move-result v0

    invoke-static {v4, v5, p1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IZ)Ljava/lang/String;

    move-result-object v0

    .line 4342
    iget-object v2, v3, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4345
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->visableTime:J

    .line 4346
    iput p1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->listViewPosition:I

    move-object p2, v1

    .line 4347
    goto/16 :goto_0

    .line 4266
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqu;

    move-object v3, v0

    move-object v1, p2

    goto/16 :goto_1

    .line 4282
    :cond_b
    iget-object v0, v3, Lagqu;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 4296
    :cond_c
    iget-object v0, v3, Lagqu;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 4297
    iget-object v0, v3, Lagqu;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 4329
    :cond_d
    const/4 v6, 0x3

    if-ne v2, v6, :cond_e

    .line 4330
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4331
    iget-object v0, v3, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto :goto_4

    .line 4333
    :cond_e
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4334
    iget-object v0, v3, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    .line 4335
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4336
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 4350
    :pswitch_1
    if-nez p2, :cond_15

    .line 4351
    iget-object v0, p0, Lagqt;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030a01

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4352
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:I

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4353
    new-instance v1, Lagqu;

    invoke-direct {v1, p0}, Lagqu;-><init>(Lagqt;)V

    .line 4354
    const v0, 0x7f0b0d4a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->b:Landroid/widget/ImageView;

    .line 4355
    const v0, 0x7f0b2c07

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lagqu;->a:Landroid/widget/TextView;

    .line 4356
    const v0, 0x7f0b0d4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->c:Landroid/widget/ImageView;

    .line 4357
    const v0, 0x7f0b0d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lagqu;->d:Landroid/widget/ImageView;

    .line 4358
    const v0, 0x7f0b0d4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lagqu;->a:Landroid/view/View;

    .line 4359
    const v0, 0x7f0b0d4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iput-object v0, v1, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    .line 4360
    new-instance v0, Lagqr;

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v2}, Lagqr;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, v1, Lagqu;->a:Lagqr;

    .line 4361
    iget-object v0, v1, Lagqu;->a:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 4362
    iget-object v0, v1, Lagqu;->a:Landroid/view/View;

    iget-object v2, v1, Lagqu;->a:Lagqr;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4364
    :cond_f
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4366
    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v0, :cond_10

    .line 4367
    iget-object v0, v1, Lagqu;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4373
    :cond_10
    :goto_5
    iget-object v0, v1, Lagqu;->a:Lagqr;

    invoke-virtual {v0, p1}, Lagqr;->a(I)V

    .line 4374
    iget-object v0, v1, Lagqu;->a:Lagqr;

    iget-object v2, v1, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v2}, Lagqr;->a(Landroid/widget/CheckBox;)V

    .line 4376
    iget-object v0, v1, Lagqu;->b:Landroid/widget/ImageView;

    .line 4377
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4378
    invoke-virtual {p0, p1}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 4379
    invoke-static {v4, v3, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;

    move-result-object v2

    .line 4380
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4383
    iget-boolean v2, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    .line 4384
    const-string v2, "VIDEO"

    invoke-static {v3, v2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 4388
    :goto_6
    sget v4, Lawsy;->a:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 4389
    iget-object v4, v1, Lagqu;->a:Lcom/tencent/image/URLDrawable;

    .line 4390
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 4391
    :cond_11
    iget-object v5, p0, Lagqt;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, p0, Lagqt;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5, v6}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 4392
    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 4393
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4394
    check-cast v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 4395
    iput-object v2, v1, Lagqu;->a:Lcom/tencent/image/URLDrawable;

    .line 4396
    if-eqz v4, :cond_12

    .line 4397
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 4401
    :cond_12
    iget-object v0, v1, Lagqu;->a:Landroid/widget/TextView;

    .line 4402
    iget-boolean v2, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    if-nez v2, :cond_17

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_17

    .line 4403
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4404
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v0

    .line 4405
    if-eqz v0, :cond_13

    .line 4406
    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, v2, v3, p1}, Lagpg;->a(Lagpi;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)V

    .line 4416
    :cond_13
    :goto_7
    iget-object v0, v1, Lagqu;->c:Landroid/widget/ImageView;

    .line 4417
    iget v2, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 4418
    const/4 v4, 0x1

    if-ne v2, v4, :cond_18

    .line 4419
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4420
    iget-object v0, v1, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iget-object v1, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setCheckedNumber(I)V

    .line 4421
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4422
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4435
    :cond_14
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->visableTime:J

    .line 4436
    iput p1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->listViewPosition:I

    goto/16 :goto_0

    .line 4370
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqu;

    move-object v1, v0

    goto/16 :goto_5

    .line 4386
    :cond_16
    const-string v2, "APP_VIDEO"

    invoke-static {v3, v2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto/16 :goto_6

    .line 4409
    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4410
    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 4424
    :cond_18
    const/4 v4, 0x3

    if-ne v2, v4, :cond_19

    .line 4425
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4426
    iget-object v0, v1, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto :goto_8

    .line 4428
    :cond_19
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4429
    iget-object v0, v1, Lagqu;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    .line 4430
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4431
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 4440
    :pswitch_2
    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4441
    :cond_1a
    if-nez p2, :cond_0

    .line 4442
    iget-object v0, p0, Lagqt;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030d2d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4443
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:I

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4445
    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;I)V

    goto/16 :goto_0

    .line 4448
    :cond_1b
    if-nez p2, :cond_1c

    .line 4449
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4450
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:I

    iget-object v3, p0, Lagqt;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    move-object v0, v1

    .line 4453
    check-cast v0, Landroid/widget/ImageView;

    .line 4454
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4455
    const v2, 0x7f020bca

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4456
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object p2, v1

    goto/16 :goto_0

    :cond_1c
    move-object v1, p2

    goto :goto_9

    :cond_1d
    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 4240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4232
    sget-object v0, Lazbu;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 4167
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 4162
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 4172
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 4177
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 8

    .prologue
    .line 4134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4136
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 4137
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->listViewPosition:I

    .line 4138
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->visableTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 4157
    :cond_0
    :goto_0
    return-void

    .line 4141
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4142
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->visableTime:J

    sub-long/2addr v2, v4

    .line 4145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4146
    const-string v4, "PhotoListActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLoadSuccessed,no next ,listViewPositon:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " costTime:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " imageInfo;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
