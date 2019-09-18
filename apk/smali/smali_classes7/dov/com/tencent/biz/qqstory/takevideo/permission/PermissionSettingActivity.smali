.class public Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lbgpu;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;Ljava/util/List;)Lbgpr;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/Groups;",
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbgpr;"
        }
    .end annotation

    .prologue
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    if-eqz p2, :cond_1

    .line 454
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 455
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 456
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 457
    new-instance v3, Lbgpq;

    invoke-direct {v3, v0}, Lbgpq;-><init>(Lcom/tencent/mobileqq/data/Friends;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    new-instance v0, Lbgpr;

    invoke-direct {v0, p1, v1}, Lbgpr;-><init>(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)Lbgpu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lbgpu;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 229
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 231
    const-string v0, "\u8c01\u80fd\u770b\u89c1"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lbgpy;

    invoke-direct {v1, p0}, Lbgpy;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 306
    const-string v0, "Q.qqstory.QQStoryBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionReport type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "-1"

    .line 312
    packed-switch p1, :pswitch_data_0

    .line 326
    :goto_0
    const-string v1, "qim_pub"

    const-string v2, "clk_set_suc"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 327
    return-void

    .line 314
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 317
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 320
    :pswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 323
    :pswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_0

    .line 344
    const-string v1, "Q.qqstory.QQStoryBaseActivity"

    const-string v2, "some error occur app is null, finish now."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->finish()V

    .line 445
    :goto_0
    return-void

    .line 350
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltex;

    .line 351
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltex;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 352
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    .line 354
    const-string v2, "Q.qqstory.QQStoryBaseActivity"

    const-string v4, "my uin:%s"

    move-object/from16 v0, p0

    iget-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    if-eqz v1, :cond_1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 358
    iget-object v1, v1, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 366
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 369
    invoke-virtual {v1}, Lajrp;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_4

    .line 371
    const-string v4, "Q.qqstory.QQStoryBaseActivity"

    const-string v5, "friends groups:%s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 373
    instance-of v5, v2, Lcom/tencent/mobileqq/data/Groups;

    if-eqz v5, :cond_2

    .line 374
    check-cast v2, Lcom/tencent/mobileqq/data/Groups;

    .line 375
    iget v5, v2, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 377
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 382
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v3}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;Ljava/util/List;)Lbgpr;

    move-result-object v7

    .line 383
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v3}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(Lcom/tencent/mobileqq/data/Groups;Ljava/util/List;Ljava/util/List;)Lbgpr;

    move-result-object v2

    .line 385
    invoke-virtual {v7}, Lbgpr;->b()I

    move-result v5

    if-lez v5, :cond_3

    .line 386
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_3
    invoke-virtual {v2}, Lbgpr;->b()I

    move-result v5

    if-lez v5, :cond_2

    .line 389
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 394
    :cond_4
    const-string v1, "Q.qqstory.QQStoryBaseActivity"

    const-string v2, "friends group list is null! "

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_5
    new-instance v11, Lbgpt;

    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v1}, Lbgpt;-><init>(Landroid/content/Context;I)V

    .line 398
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lbgpt;->a(ZZ)V

    .line 400
    new-instance v12, Lbgpz;

    const v1, 0x7f0c2c5e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x2714

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v1, v2, v3}, Lbgpz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lbgpz;->c(Z)V

    .line 403
    new-instance v13, Lbgpz;

    const v1, 0x7f0c2c5f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x2710

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v1, v2, v3}, Lbgpz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lbgpz;->c(Z)V

    .line 406
    new-instance v14, Lbgpz;

    const v1, 0x7f0c2c60

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x2711

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v1, v2, v3}, Lbgpz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lbgpz;->c(Z)V

    .line 409
    new-instance v15, Lbgpt;

    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v1}, Lbgpt;-><init>(Landroid/content/Context;I)V

    .line 410
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lbgpt;->a(ZZ)V

    .line 412
    new-instance v1, Lbgpo;

    const v2, 0x7f0c2c61

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v5, 0x2712

    move-object/from16 v0, p0

    iget-object v7, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lbgpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 413
    new-instance v2, Lbgpo;

    const v3, 0x7f0c2c62

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x2713

    move-object/from16 v0, p0

    iget-object v8, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v3, p0

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Lbgpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 415
    packed-switch p1, :pswitch_data_0

    .line 435
    :goto_3
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lcom/tencent/widget/ListView;

    new-instance v2, Lbgpu;

    invoke-direct {v2, v9}, Lbgpu;-><init>(Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lbgpu;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lcom/tencent/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lbgpu;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    goto/16 :goto_0

    .line 417
    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lbgpz;->b(Z)V

    goto :goto_3

    .line 420
    :pswitch_1
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lbgpz;->b(Z)V

    goto :goto_3

    .line 423
    :pswitch_2
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lbgpz;->b(Z)V

    goto :goto_3

    .line 426
    :pswitch_3
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lbgpo;->b(Z)V

    .line 427
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lbgpo;->a(Ljava/util/List;)V

    goto :goto_3

    .line 430
    :pswitch_4
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbgpo;->b(Z)V

    .line 431
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lbgpo;->a(Ljava/util/List;)V

    goto :goto_3

    .line 415
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 539
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 559
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 337
    const-string v0, "pub_control"

    const-string v1, "clk_return"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 338
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 534
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f0301f5

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->setContentView(I)V

    .line 113
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a()V

    .line 126
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 127
    const/16 v1, 0x2710

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    const-string v0, "PERMISSION_TYPE_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 131
    const-string v0, "PERMISSION_UIN_LIST_KEY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    const-string v3, "PERMISSION_HAS_TAG_KEY"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Z

    move v2, v1

    move-object v1, v0

    .line 210
    :goto_0
    const v0, 0x7f0b0cb2

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lcom/tencent/widget/ListView;

    .line 221
    invoke-direct {p0, v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a(ILjava/util/List;)V

    .line 222
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/permission/PermissionSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 225
    const-string v0, "pub_control"

    const-string v1, "exp_page"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 226
    return-void

    :cond_0
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method
