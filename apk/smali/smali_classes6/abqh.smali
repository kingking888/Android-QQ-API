.class public Labqh;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field private a:Lahjd;

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 412
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Labqh;->a:Landroid/view/LayoutInflater;

    .line 413
    new-instance v0, Lahjd;

    invoke-direct {v0, p3, p0}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;)V

    iput-object v0, p0, Labqh;->a:Lahjd;

    .line 414
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Labqh;->a:Lahjd;

    invoke-virtual {v0}, Lahjd;->a()V

    .line 491
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 428
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Labqh;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030e29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 434
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqg;

    .line 435
    const v1, 0x7f0b044d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 436
    iget-object v2, p0, Labqh;->a:Lahjd;

    iget v4, v0, Labqg;->b:I

    iget-object v5, v0, Labqg;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    const v2, 0x1020014

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 439
    iget-object v4, v0, Labqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    const v2, 0x1020015

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 442
    iget-object v4, v0, Labqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    const v2, 0x7f0b06aa

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 445
    iget-object v4, v0, Labqg;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    new-instance v2, Labqi;

    invoke-direct {v2, p0}, Labqi;-><init>(Labqh;)V

    .line 448
    iget-object v4, v0, Labqg;->d:Ljava/lang/String;

    iput-object v4, v2, Labqi;->a:Ljava/lang/String;

    .line 449
    iput-object v1, v2, Labqi;->a:Landroid/widget/ImageView;

    .line 450
    iput-object v0, v2, Labqi;->a:Labqg;

    .line 451
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 454
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    .line 455
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()V

    .line 458
    :cond_0
    return-object v3
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 469
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 471
    if-eqz p4, :cond_0

    .line 472
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 473
    iget-object v0, p0, Labqh;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    instance-of v4, v0, Labqi;

    if-eqz v4, :cond_1

    .line 476
    check-cast v0, Labqi;

    .line 477
    iget-object v1, v0, Labqi;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    :goto_1
    if-eqz v0, :cond_0

    .line 483
    iget-object v0, v0, Labqi;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    invoke-virtual {p0}, Labqh;->notifyDataSetChanged()V

    .line 487
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 472
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
