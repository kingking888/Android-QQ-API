.class public Lapbk;
.super Laowl;
.source "ProGuard"


# instance fields
.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapbk;->i:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapbk;->b:Z

    .line 31
    return-void
.end method


# virtual methods
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

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 56
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-ne v4, v7, :cond_1

    sget-object v4, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Lapbk;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x251d

    if-eq v4, v5, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1774

    if-eq v4, v5, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x1b58

    if-eq v4, v5, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Lazbo;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3ec

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    :cond_3
    iget-boolean v4, p0, Lapbk;->b:Z

    if-eqz v4, :cond_0

    .line 83
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 86
    :cond_5
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lapbk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lapbk;->a:Ljava/util/Set;

    sget-object v1, Lapbk;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lapbk;->a:Ljava/util/Set;

    sget-object v1, Lapbk;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lapbk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lapbk;->a:Ljava/util/Set;

    sget-object v1, Lapbk;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 24

    .prologue
    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lapbk;->a:Lazgm;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lapbk;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v11, Lapbl;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lapbl;-><init>(Lapbk;)V

    .line 136
    const-string v1, "uintype"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 137
    const-string v1, "troop_uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    const-string v1, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v1, "uinname"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    if-eqz v3, :cond_1

    const/16 v1, 0x3ec

    if-ne v3, v1, :cond_3

    .line 141
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lapbk;->a:Landroid/app/Activity;

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v12, "from_internal"

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    .line 148
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Two_call"

    const-string v6, "Two_call_launch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "10"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    const/16 v1, 0x3ee

    if-ne v3, v1, :cond_2

    .line 144
    move-object/from16 v0, p0

    iget-object v12, v0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v13, v0, Lapbk;->a:Landroid/app/Activity;

    const-string v15, "0"

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v23, "from_internal"

    move v14, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v23}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Laowl;->a()Z

    .line 36
    iget-object v0, p0, Lapbk;->a:Landroid/content/Intent;

    const-string v1, "fromWebXman"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lapbk;->i:Z

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "\u9009\u62e9\u8054\u7cfb\u4eba"

    return-object v0
.end method

.method public f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 95
    iget-object v0, p0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_cate"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lapbk;->i:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D9C"

    const-string v5, "0X8004D9C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lapbk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_search"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
