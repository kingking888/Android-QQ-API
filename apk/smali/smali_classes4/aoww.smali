.class public Laoww;
.super Laowl;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/ResultReceiver;

.field c:I

.field d:I

.field private f:Ljava/lang/String;

.field protected i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 39
    iput v1, p0, Laoww;->c:I

    .line 40
    iput v1, p0, Laoww;->d:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoww;->b:Z

    .line 45
    const-string v0, "FORWARD_RECENT_TOPAY_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoww;->i:Z

    .line 47
    const-string v0, "choose_friend_businessType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laoww;->c:I

    .line 48
    const-string v0, "choose_friend_businessSubType"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laoww;->d:I

    .line 49
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    iget v1, p0, Laoww;->c:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Laoww;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    if-eqz p2, :cond_1

    .line 289
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 290
    if-eqz v0, :cond_0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_4

    .line 291
    :cond_0
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v0, "uinname"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v1, "choose_friend_uins"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    const-string v1, "choose_friend_phones"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    const-string v1, "choose_friend_names"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 338
    const-string v1, "choose_friend_group_uins"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    const-string v1, "choose_friend_group_names"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 340
    const-string v1, "choose_friend_group_counts"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    const-string v1, "choose_friend_group_types"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 345
    :cond_2
    iget-boolean v1, p0, Laoww;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laoww;->a:Lazgm;

    if-eqz v1, :cond_3

    .line 346
    iget-object v1, p0, Laoww;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string v2, "choose_friend_feedback"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_3
    return-object v0

    .line 294
    :cond_4
    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 295
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    const-string v0, "uinname"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_5
    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 299
    :cond_6
    const-string v1, "uinname"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 303
    const/4 v11, 0x1

    if-ne v0, v11, :cond_8

    .line 304
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x34

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 306
    if-eqz v0, :cond_a

    .line 307
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    :goto_1
    move v1, v0

    move-object v0, v2

    .line 324
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 312
    :cond_8
    const/16 v11, 0xbb8

    if-ne v0, v11, :cond_9

    .line 313
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x35

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 315
    if-eqz v0, :cond_9

    .line 316
    invoke-virtual {v0, v10}, Lajpy;->a(Ljava/lang/String;)I

    move-result v1

    .line 317
    invoke-virtual {v0, v10}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 320
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Laoww;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Laoww;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_dialog_sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u6c42\u9001\u81ea\u52a8\u4ee3\u4ed8\u5361"

    .line 156
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3ee

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 102
    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-ne v4, v7, :cond_1

    sget-object v4, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Laoww;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x251d

    if-eq v4, v5, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1774

    if-eq v4, v5, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1b58

    if-eq v4, v5, :cond_0

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 118
    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Lazbo;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Laoww;->b:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0, v4}, Laoww;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3ec

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_5

    :cond_3
    iget-boolean v4, p0, Laoww;->b:Z

    if-eqz v4, :cond_5

    .line 129
    :cond_4
    sget-object v4, Laoww;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Laoww;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    sget-object v4, Laoww;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Laoww;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 133
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_0

    sget-object v4, Laoww;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Laoww;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 137
    :cond_8
    return-object v2
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Laoww;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_is_qqfriends"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    iget-object v1, p0, Laoww;->a:Landroid/content/Intent;

    const-string v2, "choose_friend_is_contacts"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    iget-object v2, p0, Laoww;->a:Landroid/content/Intent;

    const-string v3, "choose_friend_is_groupchats"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 66
    iget-object v3, p0, Laoww;->a:Landroid/content/Intent;

    const-string v4, "choose_friend_is_create_group_chat"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoww;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v4, Laoww;->b:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laoww;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_2
    if-eqz v3, :cond_3

    .line 89
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    :goto_3
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v4, Laoww;->b:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Laoww;->a:Ljava/util/Set;

    sget-object v1, Laoww;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-direct {p0}, Laoww;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-super {p0, p1, p2}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "autofriendpay.buyerselectpage.list"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "autofriendpay.buyerconfirmpage.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget v0, p0, Laoww;->c:I

    if-ne v0, v12, :cond_2

    iget v0, p0, Laoww;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "autofriendpay.payerselectpage.list"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    iget-object v0, p0, Laoww;->a:Lazgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laoww;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :cond_3
    if-eqz p2, :cond_5

    const-string v0, "choose_friend_needConfirm"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 192
    :goto_1
    if-eqz v0, :cond_7

    .line 193
    const-string v0, "choose_friend_confirmTitle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v0, "choose_friend_confirmContent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[nick]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "uinname"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 199
    const-string v0, "[nick]"

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 205
    :cond_4
    :goto_2
    iget-object v0, p0, Laoww;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Laowx;

    invoke-direct {v6, p0, p1, p2}, Laowx;-><init>(Laoww;ILandroid/os/Bundle;)V

    new-instance v7, Laowy;

    invoke-direct {v7, p0}, Laowy;-><init>(Laoww;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 191
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    const-string v1, "[nick]"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 228
    :cond_7
    iget-object v0, p0, Laoww;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {p0, p1, p2}, Laoww;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 230
    iget-object v1, p0, Laoww;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v6, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 233
    :cond_8
    iget-object v0, p0, Laoww;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Laoww;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 235
    iget-object v0, p0, Laoww;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Laowl;->a()Z

    .line 57
    iget-object v0, p0, Laoww;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Laoww;->a:Landroid/os/ResultReceiver;

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Laoww;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v0, "\u9009\u62e9\u597d\u53cb"

    .line 147
    :cond_0
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Laoww;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Laoww;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_dialog_input"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u7ed9TA\u7559\u8a00"

    :cond_0
    iput-object v0, p0, Laoww;->f:Ljava/lang/String;

    .line 167
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Laowl;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Laoww;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getEditString()Ljava/lang/String;

    move-result-object v12

    .line 244
    iget-object v0, p0, Laoww;->a:Landroid/os/Bundle;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-boolean v0, p0, Laoww;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Laoww;->c:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laoww;->a:Landroid/os/ResultReceiver;

    if-nez v0, :cond_2

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    sget-object v0, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Laoww;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Laoww;->a(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 251
    const-string v1, "emsg"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Laoww;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v6, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 253
    iget v0, p0, Laoww;->d:I

    if-lez v0, :cond_3

    .line 255
    iget-object v0, p0, Laoww;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    iget-object v1, p0, Laoww;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Laoww;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 259
    iget-object v0, p0, Laoww;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262
    :cond_3
    invoke-direct {p0}, Laoww;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "editsay.button"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Laoww;->f:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laoww;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "autofriendpay.buyerconfirmpage.send"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
