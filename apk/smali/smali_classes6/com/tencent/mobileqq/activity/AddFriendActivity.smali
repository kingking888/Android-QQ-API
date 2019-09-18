.class public Lcom/tencent/mobileqq/activity/AddFriendActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lafnr;

.field a:Lafnt;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/TextView;

.field a:Lbalz;

.field a:Ljava/lang/String;

.field private final a:Ljava/util/regex/Pattern;

.field private a:Z

.field b:Ljava/lang/String;

.field private final b:Ljava/util/regex/Pattern;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    .line 243
    new-instance v0, Laavk;

    invoke-direct {v0, p0}, Laavk;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnt;

    .line 528
    const-string v0, "^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,3})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/regex/Pattern;

    .line 534
    const-string v0, "[^0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/util/regex/Pattern;

    .line 652
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->g()V

    .line 256
    if-eqz p2, :cond_0

    if-eqz p4, :cond_3

    .line 257
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Ljava/lang/String;)V

    .line 313
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    const v2, 0x7f0c1ae1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 265
    :cond_3
    const/4 v3, 0x0

    .line 266
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    .line 267
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpa;

    .line 269
    if-eqz v2, :cond_4

    .line 272
    iget v3, v2, Lafpa;->a:I

    const v5, 0x4c4b400

    if-ne v3, v5, :cond_4

    .line 275
    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 279
    const/4 v3, 0x0

    .line 280
    iget-object v5, v2, Lafpa;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 281
    if-eqz v3, :cond_5

    .line 284
    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    .line 287
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    if-eqz v5, :cond_4

    move-object v4, v2

    .line 293
    goto :goto_1

    :cond_7
    move-object v2, v4

    .line 295
    :goto_3
    if-eqz v2, :cond_8

    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 297
    :cond_8
    const v2, 0x7f0c1c1b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v2

    .line 307
    const v3, 0x7f0c1ae1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    const-string v3, "AddFriendActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSearchResult | searchType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | rsCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 298
    :cond_9
    :try_start_1
    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 300
    new-instance v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    iget-object v2, v2, Lafpa;->b:Ljava/util/List;

    const/4 v4, 0x0

    .line 301
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 300
    invoke-static {p0, v3, v2, v4, v5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)V

    goto/16 :goto_0

    .line 304
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Lafpa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)V
    .locals 11

    .prologue
    const/16 v1, 0xbb9

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 386
    if-nez p1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-wide v8, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    .line 394
    if-nez p2, :cond_2

    :try_start_0
    const-string v3, ""

    .line 395
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 400
    :goto_2
    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    .line 402
    cmp-long v3, v8, v4

    if-nez v3, :cond_3

    move v1, v0

    .line 417
    :goto_3
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    move v1, v0

    .line 432
    :goto_4
    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:[B

    array-length v0, v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    .line 436
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 437
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 438
    :goto_5
    if-eqz v0, :cond_1

    .line 439
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:[B

    invoke-virtual {v0, v2, v1, p4, v4}, Laknm;->a(Ljava/lang/String;II[B)V

    .line 442
    :cond_1
    const/16 v0, 0x62

    iput v0, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 443
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 444
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 445
    iput v1, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 446
    iput p4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 450
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Landroid/content/Intent;

    move-result-object v0

    .line 451
    const-string v1, "param_return_addr"

    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "param_return_addr"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v1, "AllInOne"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 394
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1

    .line 396
    :catch_0
    move-exception v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v4, v6

    goto :goto_2

    .line 405
    :cond_3
    iget-byte v3, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:B

    if-ne v3, v2, :cond_4

    move v1, v2

    .line 407
    goto :goto_3

    .line 408
    :cond_4
    if-eqz p3, :cond_5

    .line 410
    const/16 v1, 0x25

    .line 411
    const/16 v0, 0xbcc

    goto :goto_3

    .line 414
    :cond_5
    const/16 v0, 0x23

    move v10, v1

    move v1, v0

    move v0, v10

    .line 415
    goto/16 :goto_3

    .line 419
    :cond_6
    iget-byte v3, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:B

    if-ne v3, v2, :cond_7

    .line 421
    const/16 v3, 0x1f

    .line 426
    :goto_6
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 427
    iget-byte v3, p1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:B

    if-ne v3, v2, :cond_a

    move-object v3, v4

    .line 429
    goto/16 :goto_4

    .line 424
    :cond_7
    const/16 v3, 0x24

    goto :goto_6

    .line 437
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Laknm;

    move-result-object v0

    goto :goto_5

    .line 456
    :cond_9
    const/16 v0, 0x64

    invoke-static {p0, v3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    move-object v3, v4

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "btroop"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v1, "performAutoAction"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    const-string v1, "needFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    if-eqz p1, :cond_3

    .line 112
    const-string v1, "troopuin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void

    .line 114
    :cond_3
    const-string v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(IZLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AddFriendActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    const-string v0, "^\\d{5,}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 96
    :cond_0
    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 149
    const-string v1, "troopuin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    .line 150
    const-string v1, "btroop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    .line 151
    const-string v1, "performAutoAction"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    .line 152
    const-string v1, "needFinish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Z

    .line 154
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Lbalz;

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 634
    return-void
.end method

.method private b(IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->g()V

    .line 317
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 318
    check-cast p3, Ljava/util/ArrayList;

    .line 319
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 320
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    .line 321
    iget-object v0, v0, Lafpa;->b:Ljava/util/List;

    .line 322
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 323
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 324
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpa;

    iget v1, v1, Lafpa;->a:I

    .line 325
    iget-object v2, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 326
    const v3, 0x4c4b401

    if-ne v1, v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 331
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->finish()V

    .line 333
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->overridePendingTransition(II)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    if-nez p2, :cond_2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const v0, 0x7f0c1add

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 343
    :cond_1
    const v0, 0x7f0c1ae1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 346
    :cond_2
    const v0, 0x7f0c1ce7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AddFriendActivity;IZLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(IZLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const v3, 0x7f0c1c19

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 158
    const v0, 0x7f0b052c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 159
    const v1, 0x7f0b052a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 160
    const v2, 0x7f0b0517

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    const v2, 0x7f0b052d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    .line 164
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-eqz v2, :cond_0

    .line 165
    const v2, 0x7f0c1c18

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setTitle(I)V

    .line 166
    const v2, 0x7f0c1c1a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    new-array v3, v6, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 171
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    const v2, 0x7f0b052b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 176
    const v2, 0x7f0b0528

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 179
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    const v2, 0x7f0b0529

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 184
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    const/4 v3, 0x3

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 201
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 212
    :goto_1
    return-void

    .line 191
    :cond_0
    const v2, 0x7f0c1c17

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setTitle(I)V

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 206
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 207
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method private d()V
    .locals 9

    .prologue
    const v3, 0x7f0c1ad4

    const/4 v2, 0x5

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 543
    const v0, 0x7f0c1ad5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 550
    const-string v0, "\u975e\u6cd5\u7684\u90ae\u7bb1\u5730\u5740"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 555
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 557
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0

    .line 562
    :cond_4
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    const v3, 0x4c4b400

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    .line 564
    const v0, 0x7f0c1ad7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 569
    :cond_5
    const v0, 0x7f0c1c58

    invoke-static {p0, v0, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    const v0, 0x7f0c1c1a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    const v0, 0x7f0c1ad9

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b(I)V

    .line 582
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->f()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 587
    :cond_2
    const v0, 0x7f0c1c58

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnr;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    const v3, 0x4c4b401

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lafnr;->a(Ljava/lang/String;IDDI)Z

    .line 606
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    const-string v0, "AddFriendActivity"

    const/4 v1, 0x2

    const-string v2, "\u5c11\u4e8e5\u4f4d\u6570\u5b57\uff0c\u76f4\u63a5\u663e\u793a\u627e\u4e0d\u5230\u7fa4\u53f7"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->g()V

    .line 604
    const v0, 0x7f0c1ce7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 640
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d()V

    .line 494
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Z

    if-eqz v0, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->e()V

    .line 499
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendActivity$2;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method a(Lafpa;)V
    .locals 4

    .prologue
    .line 465
    if-eqz p1, :cond_0

    iget-object v0, p1, Lafpa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    iget-object v0, p1, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 470
    if-eqz v0, :cond_2

    .line 473
    new-instance v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;)V

    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 476
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    const-string v2, "param_search_result_item_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 481
    const-string v1, "param_return_addr"

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "param_return_addr"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mobileqq/activity/AddFriendActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/AddFriendActivity$3;-><init>(Lcom/tencent/mobileqq/activity/AddFriendActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 518
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 609
    packed-switch p2, :pswitch_data_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 611
    :pswitch_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->finish()V

    goto :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "AddFriendActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->b:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 135
    :goto_0
    new-instance v0, Lafnr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lafnr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnr;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnt;

    invoke-virtual {v0, v1}, Lafnr;->a(Lafnt;)V

    .line 138
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 139
    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 141
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->setContentBackgroundResource(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c()V

    .line 143
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "AddFriendActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnr;

    invoke-virtual {v0}, Lafnr;->d()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Lafnr;

    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 231
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 620
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 621
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Z

    if-nez v0, :cond_0

    .line 622
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d:Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 625
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 221
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 644
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a()V

    .line 647
    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 353
    const v1, 0x7f0b052c

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a:Z

    if-nez v0, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->d()V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->e()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->c:Z

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
