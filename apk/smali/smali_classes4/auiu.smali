.class Lauiu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lauiq;


# direct methods
.method constructor <init>(Lauiq;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lauiu;->a:Lauiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 309
    const/4 v2, 0x1

    invoke-static {v2}, Lazbk;->a(Z)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    iget-object v2, v2, Lauiq;->a:Lcom/tencent/widget/XListView;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    iget-object v2, v2, Lauiq;->a:Laiit;

    if-eqz v2, :cond_3

    .line 314
    const-string v2, "home_page"

    const-string v3, "clk_history"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    iget-object v2, v2, Lauiq;->a:Laiit;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Laiit;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujh;

    .line 322
    instance-of v3, v2, Lauil;

    if-eqz v3, :cond_10

    .line 323
    check-cast v2, Lauil;

    invoke-virtual {v2}, Lauil;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v17

    .line 324
    const-string v2, "searchUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on serarch history click, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    const/16 v16, 0x1

    .line 327
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    move/from16 v2, v16

    .line 441
    :goto_1
    if-eqz v2, :cond_2

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    invoke-static {v2}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    invoke-static {v2, v3, v4, v5, v6}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    const/4 v2, 0x1

    .line 445
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 446
    const/4 v2, 0x2

    move v10, v2

    .line 450
    :goto_2
    const/4 v8, 0x0

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    iget v2, v2, Lauiq;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 452
    const/4 v8, 0x3

    .line 458
    :cond_1
    :goto_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Search"

    const-string v7, "May_find"

    const/4 v9, 0x0

    .line 459
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 458
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_2
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    if-nez v2, :cond_e

    .line 462
    const/4 v6, 0x1

    .line 467
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    invoke-static {v2}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lauiu;->a:Lauiq;

    iget v4, v4, Lauiq;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(I)I

    move-result v4

    const-string v5, "0X8009D19"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_3
    return-void

    .line 329
    :sswitch_0
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 330
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 331
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move/from16 v2, v16

    .line 333
    goto/16 :goto_1

    .line 335
    :sswitch_1
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v4, 0x22

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 336
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 337
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move/from16 v2, v16

    .line 339
    goto/16 :goto_1

    .line 341
    :sswitch_2
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v4, 0x35

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 342
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 343
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move/from16 v2, v16

    .line 345
    goto/16 :goto_1

    .line 347
    :sswitch_3
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v4, 0x35

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 348
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 349
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move/from16 v2, v16

    .line 351
    goto/16 :goto_1

    .line 354
    :sswitch_4
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/16 v3, 0x21

    invoke-direct {v4, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 355
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 356
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 357
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 358
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 359
    if-eqz v5, :cond_5

    .line 360
    const/4 v2, 0x0

    :goto_5
    array-length v3, v5

    if-ge v2, v3, :cond_5

    .line 361
    iget-object v6, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7535\u8bdd"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v3, v5

    if-lez v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v8, v5, v2

    const/4 v9, 0x0

    invoke-direct {v7, v3, v8, v9}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 361
    :cond_4
    const-string v3, ""

    goto :goto_6

    .line 365
    :cond_5
    const/4 v2, 0x3

    iput v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    move/from16 v2, v16

    .line 367
    goto/16 :goto_1

    .line 369
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    invoke-static {v2}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 370
    if-eqz v2, :cond_7

    .line 372
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v6

    .line 373
    if-eqz v6, :cond_6

    .line 374
    const/4 v2, 0x1

    sput-boolean v2, Lahkq;->a:Z

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lauiu;->a:Lauiq;

    invoke-static {v3}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    :cond_6
    move/from16 v2, v16

    .line 377
    goto/16 :goto_1

    .line 378
    :cond_7
    const/4 v2, 0x0

    .line 380
    goto/16 :goto_1

    .line 384
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    invoke-static {v2}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajpy;

    .line 385
    if-eqz v2, :cond_8

    .line 386
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 389
    if-eqz v6, :cond_8

    .line 390
    const/4 v2, 0x1

    sput-boolean v2, Lahkq;->a:Z

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    move/from16 v2, v16

    .line 392
    goto/16 :goto_1

    .line 396
    :cond_8
    const/4 v2, 0x1

    sput-boolean v2, Lahkq;->a:Z

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    move/from16 v2, v16

    .line 398
    goto/16 :goto_1

    .line 400
    :sswitch_7
    const/4 v2, 0x1

    sput-boolean v2, Lahkq;->a:Z

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v3, :cond_9

    .line 403
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-static {v2}, Laujv;->a(Ljava/lang/String;)Z

    move-result v2

    .line 405
    :cond_9
    if-nez v2, :cond_a

    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->troopUin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 408
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v16

    .line 410
    goto/16 :goto_1

    .line 419
    :sswitch_8
    const/4 v2, 0x1

    sput-boolean v2, Lahkq;->a:Z

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lauiu;->a:Lauiq;

    invoke-static {v3}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    move/from16 v2, v16

    .line 421
    goto/16 :goto_1

    .line 423
    :sswitch_9
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    sget-object v3, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800671B"

    const-string v7, "0X800671B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Losq;->a(Landroid/content/Context;Ljava/util/List;JI)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 435
    :sswitch_a
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800671B"

    const-string v7, "0X800671B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    invoke-static {v2}, Lauiq;->a(Lauiq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 447
    :cond_b
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_11

    .line 448
    const/4 v2, 0x3

    move v10, v2

    goto/16 :goto_2

    .line 453
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    iget v2, v2, Lauiq;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_d

    .line 454
    const/4 v8, 0x2

    goto/16 :goto_3

    .line 455
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lauiu;->a:Lauiq;

    iget v2, v2, Lauiq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 456
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 463
    :cond_e
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_10

    .line 464
    :cond_f
    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_10
    move v6, v15

    goto/16 :goto_4

    :cond_11
    move v10, v2

    goto/16 :goto_2

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_8
        0x3e8 -> :sswitch_7
        0x3e9 -> :sswitch_8
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_8
        0x3ee -> :sswitch_8
        0x3f0 -> :sswitch_9
        0xbb8 -> :sswitch_8
        0x1c34 -> :sswitch_a
        0x2712 -> :sswitch_8
        0x2714 -> :sswitch_8
        0xde6a -> :sswitch_4
        0xde6b -> :sswitch_2
        0xde6c -> :sswitch_0
        0xde6d -> :sswitch_1
        0xde6e -> :sswitch_3
    .end sparse-switch
.end method
