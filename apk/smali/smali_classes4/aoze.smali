.class public Laoze;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Laoze;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_prompt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoze;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Laoze;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laoze;->a:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Laoze;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 196
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laoze;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213
    :cond_3
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Laoze;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Laoze;->a:Ljava/util/Set;

    sget-object v1, Laoze;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Laoze;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Laoze;->a:Ljava/util/Set;

    sget-object v1, Laoze;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-virtual {p0}, Laoze;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Laoze;->a:Ljava/util/Set;

    sget-object v1, Laoze;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Laowl;->a()Z

    .line 159
    iget-object v0, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_direct"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Laoze;->d()Z

    .line 162
    iget-object v0, p0, Laoze;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lazgm;)Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v1, "is_ark_display_share"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-super {p0, p1}, Laowl;->a(Lazgm;)Z

    .line 189
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 19

    .prologue
    .line 68
    new-instance v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 69
    move/from16 v0, p2

    iput v0, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 70
    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 74
    iget v2, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ltz v2, :cond_0

    iget-object v2, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 152
    :goto_0
    return v2

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_config"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_prompt"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 86
    const-string v2, "0.0.0.1"

    .line 87
    invoke-static {v13, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v4, :cond_d

    .line 91
    const-string v2, "desc"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "desc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 92
    :goto_1
    const-string v2, "version"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "version"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v11, v2

    .line 94
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v12, v13

    .line 98
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 91
    :cond_5
    const-string v2, ""

    move-object v3, v2

    goto :goto_1

    .line 92
    :cond_6
    const-string v2, "0.0.0.1"

    goto :goto_2

    .line 105
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 106
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    :cond_8
    new-instance v2, Lcom/tencent/mobileqq/data/ArkAppMessage;

    const-string v10, ""

    move-object/from16 v3, v18

    move-object v4, v13

    move-object v5, v12

    move-object v6, v15

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Laoze;->a:Landroid/os/Bundle;

    invoke-static {v3, v13, v4, v2}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 111
    if-nez v3, :cond_b

    .line 114
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v10

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v4, "forward_appId_ark_from_sdk"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v5, "struct_share_key_source_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v6, "struct_share_key_source_action_data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    move-object/from16 v0, p0

    iget-object v6, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v7, "struct_share_key_source_a_action_data_from_h5"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    move-object/from16 v0, p0

    iget-object v7, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v8, "struct_share_key_source_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 122
    iput-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    .line 123
    iput-object v4, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 124
    iput-object v5, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    .line 125
    iput-object v6, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    .line 126
    iput-object v7, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 128
    :cond_9
    if-eqz v10, :cond_a

    .line 130
    iget v3, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 140
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v7, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget v8, Lauyw;->a:I

    add-int/lit8 v9, v8, 0x1

    sput v9, Lauyw;->a:I

    int-to-long v8, v8

    invoke-static/range {v3 .. v10}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v3

    .line 145
    iput-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 147
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Laoze;->a:Landroid/os/Bundle;

    const-string v4, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Laoze;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v14, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;I)Z

    .line 152
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 134
    :sswitch_0
    iget-object v6, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v2, v3

    goto/16 :goto_5

    :cond_c
    move-object v12, v3

    goto/16 :goto_4

    :cond_d
    move-object v11, v2

    goto/16 :goto_3

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3fc -> :sswitch_0
    .end sparse-switch
.end method

.method protected c()Z
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Laoze;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Laoze;->b()Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 173
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Laoze;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0}, Laowl;->c()Z

    move-result v0

    .line 178
    :goto_1
    return v0

    .line 177
    :cond_1
    invoke-virtual {p0}, Laoze;->d()Z

    .line 178
    invoke-super {p0}, Laowl;->c()Z

    move-result v0

    goto :goto_1
.end method

.method protected d()Z
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    iget-object v1, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Laoze;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Laoze;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
