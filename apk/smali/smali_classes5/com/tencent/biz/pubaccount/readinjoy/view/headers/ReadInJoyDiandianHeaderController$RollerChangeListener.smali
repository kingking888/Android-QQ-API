.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 447
    if-eqz p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->getCurrentItem()I

    move-result v1

    .line 451
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    iput v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:I

    .line 452
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;->getCount()I

    move-result v2

    .line 453
    if-le v2, v0, :cond_0

    .line 456
    if-ne v1, v0, :cond_4

    .line 457
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    move-result-object v3

    add-int/lit8 v4, v2, -0x3

    invoke-virtual {v3, v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 462
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 463
    add-int/lit8 v0, v2, -0x3

    .line 468
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:I

    .line 470
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 458
    :cond_4
    add-int/lit8 v3, v2, -0x3

    if-ne v1, v3, :cond_2

    .line 459
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    goto :goto_1

    .line 464
    :cond_5
    add-int/lit8 v2, v2, -0x2

    if-eq v1, v2, :cond_3

    move v0, v1

    goto :goto_2
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 476
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    .line 477
    return-void
.end method

.method public onPageSelected(I)V
    .locals 16

    .prologue
    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;->a(I)I

    move-result v15

    .line 407
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:I

    if-eq v1, v15, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0X8009826"

    const-string v4, "0X8009826"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    :cond_0
    if-ltz v15, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:I

    if-ltz v1, :cond_1

    .line 413
    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:I

    .line 415
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/MeasureGridView;

    .line 417
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lses;

    .line 418
    const/4 v1, 0x0

    move v14, v1

    :goto_0
    invoke-virtual {v12}, Lses;->getCount()I

    move-result v1

    if-ge v14, v1, :cond_4

    .line 419
    invoke-virtual {v12, v14}, Lses;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;

    .line 421
    if-eqz v13, :cond_2

    iget-boolean v1, v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->hasExposeReported:Z

    if-nez v1, :cond_2

    .line 423
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 424
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    iget v1, v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 426
    const-string v1, "list_URL"

    iget-object v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :goto_1
    const-string v1, "type"

    iget v2, v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->type:I

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0X80092FC"

    const-string v4, "0X80092FC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;

    .line 432
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->topicId:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 431
    invoke-static/range {v1 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->hasExposeReported:Z

    .line 434
    invoke-virtual {v12, v14, v13}, Lses;->a(ILcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;)Ljava/lang/Object;

    .line 418
    :cond_2
    :goto_2
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_0

    .line 428
    :cond_3
    const-string v1, "list_URL"

    const-string v2, "0"

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 435
    :catch_0
    move-exception v1

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    const-string v2, "ReadInJoyDiandianHeaderController"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_4
    return-void
.end method
