.class public Laowj;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Laowj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_prompt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowj;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Laowj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowj;->a:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Laowj;->a:Ljava/lang/String;

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
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
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

    .line 178
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laowj;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laowj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 195
    :cond_3
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Laowj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laowj;->a:Ljava/util/Set;

    sget-object v1, Laowj;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-virtual {p0}, Laowj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Laowj;->a:Ljava/util/Set;

    sget-object v1, Laowj;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Laowj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Laowj;->a:Ljava/util/Set;

    sget-object v1, Laowj;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Laowl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_view"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lallm;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Laowl;->a()Z

    .line 150
    invoke-virtual {p0}, Laowj;->e()V

    .line 151
    iget-object v0, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_direct"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Laowj;->d()Z

    .line 154
    iget-object v0, p0, Laowj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 18

    .prologue
    .line 76
    new-instance v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 77
    move/from16 v0, p2

    iput v0, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 78
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 80
    iget v1, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ltz v1, :cond_0

    iget-object v1, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_direct"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laowj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "0"

    const-string v5, "2000"

    const-string v6, "2006"

    const-string v7, "1"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_0
    return v1

    .line 87
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_view"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_ver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_prompt"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_meta"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_config"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 94
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_compat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_direct"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laowj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "0"

    const-string v5, "2000"

    const-string v6, "2006"

    const-string v7, "1"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 103
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_app_direct"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Laowj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "0"

    const-string v5, "2000"

    const-string v6, "2006"

    const-string v7, "0"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage;

    move-object v2, v15

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Laowj;->a:Landroid/os/Bundle;

    invoke-static {v2, v11, v3, v1}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 109
    if-nez v2, :cond_8

    .line 113
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v3, "forward_appId_ark_from_sdk"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v5, "struct_share_key_source_action_data"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    move-object/from16 v0, p0

    iget-object v5, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v6, "struct_share_key_source_a_action_data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    move-object/from16 v0, p0

    iget-object v6, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v7, "struct_share_key_source_url"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 119
    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    .line 120
    iput-object v3, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 121
    iput-object v4, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    .line 122
    iput-object v5, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    .line 123
    iput-object v6, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 126
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laowj;->a:Landroid/os/Bundle;

    const-string v3, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Laowj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v10, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;I)Z

    .line 128
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Laowj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Laowj;->b()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 165
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Laowj;->a(Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 167
    :cond_0
    invoke-super {p0}, Laowl;->c()Z

    move-result v0

    .line 170
    :goto_1
    return v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Laowj;->d()Z

    .line 170
    invoke-super {p0}, Laowl;->c()Z

    move-result v0

    goto :goto_1
.end method

.method protected d()Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v1, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v0, v2}, Laowj;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_h5_from_js"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Laowj;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    new-instance v3, Laowk;

    invoke-direct {v3, p0}, Laowk;-><init>(Laowj;)V

    invoke-static {v0, v2, v1, v3}, Lalha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalhd;)V

    .line 146
    :cond_0
    return-void
.end method
