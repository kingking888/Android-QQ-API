.class public Lopv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsqm;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/widget/SwipListView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;",
            ">;"
        }
    .end annotation
.end field

.field a:Lopp;

.field a:Lsqj;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/SwipListView;Lopp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 74
    iput-object p1, p0, Lopv;->a:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lopv;->a:Landroid/view/LayoutInflater;

    .line 76
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 77
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lopv;->a:I

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lopv;->b:I

    .line 79
    new-instance v0, Lsqj;

    invoke-direct {v0}, Lsqj;-><init>()V

    iput-object v0, p0, Lopv;->a:Lsqj;

    .line 80
    iput-object p2, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    .line 81
    iput-object p3, p0, Lopv;->a:Lopp;

    .line 82
    const v0, 0x7f030b33

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    const v1, 0x7f0b2f6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lopv;->a:Landroid/view/View;

    .line 84
    const v1, 0x7f0b2f6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lopw;

    invoke-direct {v2, p0, p4}, Lopw;-><init>(Lopv;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SwipListView;->addFooterView(Landroid/view/View;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lopv;->a:Lsqj;

    invoke-virtual {v0}, Lsqj;->a()V

    .line 386
    iput-object v1, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    .line 387
    iget-object v0, p0, Lopv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lopv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    iput-object v1, p0, Lopv;->a:Ljava/util/List;

    .line 391
    :cond_0
    iput-object v1, p0, Lopv;->a:Lopp;

    .line 392
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;)V
    .locals 12

    .prologue
    const v7, 0x7f0c1d65

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 336
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget v1, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:I

    if-ne v1, v2, :cond_2

    .line 340
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->b:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lopv;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lopr;

    const v1, 0x8007025

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lopv;->a:Landroid/content/Context;

    check-cast v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:J

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0

    .line 352
    :cond_2
    iget v1, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    .line 354
    iget-object v8, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    .line 355
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lopv;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    const-string v4, "uintype"

    const/16 v5, 0x3f0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    const-string v4, "uin"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v4, "uinname"

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v4, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 360
    const-string v4, "red_hot_count"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string v4, "jump_from"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string v4, "has_unread_msg"

    if-lez v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    iput v6, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    .line 365
    iget-object v1, p0, Lopv;->a:Lopp;

    iget-object v1, v1, Lopp;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v6

    .line 366
    :goto_2
    if-lez v1, :cond_3

    .line 367
    const-string v4, ""

    .line 368
    div-int/lit16 v4, v1, 0x3e8

    if-lez v4, :cond_6

    .line 369
    new-instance v4, Ljava/math/BigDecimal;

    int-to-float v1, v1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    float-to-double v10, v1

    invoke-direct {v4, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    .line 371
    invoke-virtual {v4, v2, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    :goto_3
    const-string v2, "pub_account_type"

    const-string v4, "type_ecshop_account"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v2, "ecshop_distance_tip"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    :cond_3
    iget-object v1, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 381
    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_helper"

    const-string v5, "Clk_shopItem"

    const-string v9, ""

    iget-object v10, p1, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v6

    .line 362
    goto :goto_1

    .line 365
    :cond_5
    iget-object v1, p0, Lopv;->a:Lopp;

    iget-object v1, v1, Lopp;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 373
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lopv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 395
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lopv;->a:Lopp;

    if-nez v0, :cond_1

    .line 410
    :cond_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v0

    .line 399
    iget-object v1, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v1}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v2

    move v1, v0

    .line 400
    :goto_0
    if-gt v1, v2, :cond_0

    .line 401
    iget-object v0, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 402
    if-nez v0, :cond_3

    .line 400
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopx;

    .line 404
    if-eqz v0, :cond_2

    iget-object v3, v0, Lopx;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    iget-object v3, p0, Lopv;->a:Lopp;

    invoke-virtual {v3, p1}, Lopp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 406
    if-eqz v3, :cond_2

    .line 407
    iget-object v0, v0, Lopx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lopv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    iput-object p1, p0, Lopv;->a:Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lopv;->notifyDataSetChanged()V

    .line 102
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lopv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 299
    :cond_1
    const v0, 0x7f0b01b3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 300
    iget-object v2, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v2}, Lcom/tencent/widget/SwipListView;->getFirstVisiblePosition()I

    move-result v2

    .line 301
    iget-object v3, p0, Lopv;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v3}, Lcom/tencent/widget/SwipListView;->getLastVisiblePosition()I

    move-result v3

    .line 302
    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lopv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lopv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lopv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lopv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 115
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    new-instance v1, Lopx;

    invoke-direct {v1, p0}, Lopx;-><init>(Lopv;)V

    .line 123
    iget-object v0, p0, Lopv;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030b36

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 124
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lopx;->a:Landroid/widget/ImageView;

    .line 125
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    const v0, 0x7f0b2bf2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const v0, 0x7f0b2bf3

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const v0, 0x7f0b2bf4

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iput-object v2, v1, Lopx;->a:[Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 129
    const v0, 0x7f0b081c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 130
    const v0, 0x7f0b179d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lopx;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 131
    iget-object v0, v1, Lopx;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 132
    iget-object v0, v1, Lopx;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lopv;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    .line 133
    const v0, 0x7f0b1328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lopx;->a:Landroid/widget/Button;

    .line 135
    const v0, 0x7f0b2f6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lopx;->a:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0694

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 137
    iget-object v2, v1, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 138
    iget-object v0, v1, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 139
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 140
    iget-object v2, v1, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lopv;->a:Lopp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopv;->a:Lopp;

    iget-boolean v0, v0, Lopp;->a:Z

    if-eqz v0, :cond_0

    .line 143
    const v0, 0x7f0b0824

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 145
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, -0x888889

    aput v4, v2, v3

    .line 146
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    const v0, 0x7f0b2f6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f021eed

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    iget-object v0, v1, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 149
    iget-object v0, v1, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, "#FF777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 150
    iget-object v0, v1, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, "#FF000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    :cond_0
    move-object v7, v1

    .line 155
    :goto_0
    invoke-virtual {p0, p1}, Lopv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    .line 156
    if-nez v6, :cond_2

    const/4 p2, 0x0

    .line 293
    :goto_1
    return-object p2

    .line 153
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopx;

    move-object v7, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-wide v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:J

    iget-wide v2, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v8, v0

    .line 158
    :goto_2
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    iput-object v0, v7, Lopx;->a:Ljava/lang/String;

    .line 160
    iget v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:I

    if-eqz v0, :cond_8

    .line 161
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    iget-object v1, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    iget-object v4, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41700000    # 15.0f

    iget-object v5, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v1, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_3
    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v0, v0, Lopp;->d:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lopv;->a:Lopp;

    invoke-virtual {v1, v0}, Lopp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lopv;->a:Lopp;

    invoke-virtual {v2, v0}, Lopp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_4
    iget-object v1, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 178
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 179
    iget-object v0, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 182
    :goto_5
    iget-object v0, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 184
    iget v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    if-lez v0, :cond_b

    const/4 v1, 0x3

    .line 185
    :goto_6
    iget-object v0, v7, Lopx;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget v2, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    const v3, 0x7f0229ae

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 187
    iget-object v0, v7, Lopx;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(ILjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lopp;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    iget-object v1, v7, Lopx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    :goto_7
    iget-object v0, v7, Lopx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, v7, Lopx;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 197
    iget-object v0, v7, Lopx;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v0, v0, Lopp;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v0, v0, Lopp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v0, v0, Lopp;->c:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_8
    const-string v1, ""

    .line 206
    if-lez v0, :cond_15

    .line 207
    div-int/lit16 v1, v0, 0x3e8

    if-lez v1, :cond_e

    .line 208
    new-instance v1, Ljava/math/BigDecimal;

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1d65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 210
    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_9
    new-instance v1, Lawqq;

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "^\\s+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 217
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xff

    const/16 v5, 0x84

    const/16 v9, 0x44

    invoke-static {v4, v5, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-interface {v2, v3, v4, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 220
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 221
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    iget-object v1, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_a
    if-eqz v8, :cond_10

    .line 227
    iget-object v0, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const v1, 0x7f0205f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 232
    :goto_b
    iget-object v0, v7, Lopx;->a:Landroid/widget/Button;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1, v6}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 233
    iget-object v0, v7, Lopx;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const/high16 v0, 0x42820000    # 65.0f

    iget-object v1, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v9, v0

    .line 237
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_11

    .line 238
    :cond_4
    const v0, 0x7f0b2f6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_c
    iget-object v0, v7, Lopx;->a:Landroid/view/View;

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    iget-object v0, v7, Lopx;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const/4 v0, -0x3

    float-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 257
    iget-object v0, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    iget v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 260
    iget-object v1, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 261
    iget-object v1, v7, Lopx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v1, 0x7f0b2f6e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 265
    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2, v6}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    .line 266
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lopv;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/lang/String;

    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    const v1, 0x7f0b0657

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 270
    iget-object v3, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0205df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 273
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 274
    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 278
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 279
    :cond_5
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_6
    :goto_d
    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    :goto_e
    iget-object v1, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :cond_7
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_2

    .line 166
    :cond_8
    iget-object v0, v7, Lopx;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 173
    :cond_9
    iget-object v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 181
    :cond_a
    iget-object v0, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 184
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 193
    :cond_c
    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v1, p0, Lopv;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lopp;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 203
    :cond_d
    iget-object v0, p0, Lopv;->a:Lopp;

    iget-object v0, v0, Lopp;->c:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_8

    .line 212
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1d65

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 225
    :cond_f
    iget-object v0, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 229
    :cond_10
    iget-object v0, v7, Lopx;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto/16 :goto_b

    .line 240
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->e:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    const/4 v0, 0x0

    move v8, v0

    :goto_f
    const/4 v0, 0x3

    if-ge v8, v0, :cond_13

    .line 242
    iget-object v0, v7, Lopx;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v8

    const v1, 0x7f0b01b3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 243
    iget-object v0, v7, Lopx;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 244
    iget v0, p0, Lopv;->a:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    const/4 v0, 0x2

    if-ne v8, v0, :cond_12

    .line 246
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lopv;->b:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    :cond_12
    iget-object v0, v7, Lopx;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lopv;->a:Lsqj;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    iget-object v2, v7, Lopx;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v8

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqj;->a(Ljava/lang/Object;Landroid/widget/ImageView;IILsqm;)V

    .line 241
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_f

    .line 252
    :cond_13
    const v0, 0x7f0b2f6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 286
    :cond_14
    const v1, 0x7f0b2f6e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    const v1, 0x7f0b0657

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const/high16 v1, 0x42340000    # 45.0f

    iget-object v2, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_e

    .line 282
    :catch_0
    move-exception v1

    goto/16 :goto_d

    :cond_15
    move-object v0, v1

    goto/16 :goto_9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 308
    const v0, 0x7f0b01b2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    .line 309
    const v0, 0x7f0b2f6d

    if-ne v1, v0, :cond_1

    .line 310
    invoke-virtual {p0, v7}, Lopv;->a(Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const v0, 0x7f0b1328

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b2f6e

    if-ne v1, v0, :cond_4

    .line 312
    :cond_2
    iget v0, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    .line 313
    iget-object v1, p0, Lopv;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {p0}, Lopv;->notifyDataSetChanged()V

    .line 315
    iget-object v1, p0, Lopv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopv;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_shop_set_read"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v2, "uin"

    iget-object v3, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string v2, "needDelete"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string v2, "unReadNum"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    iget-object v0, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 321
    :cond_4
    const v0, 0x7f0b044d

    if-ne v1, v0, :cond_0

    .line 322
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lopv;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v1, "uin"

    iget-object v2, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v1, "report_src_param_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "report_src_param_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lopv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_helperhead"

    const-string v5, "Clk_shopItemhead"

    iget-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    const-string v9, ""

    iget-object v10, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
