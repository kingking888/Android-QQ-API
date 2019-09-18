.class public Laowh;
.super Laoyj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laoyj;-><init>(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_h5_from_normal"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    new-instance v3, Laowi;

    invoke-direct {v3, p0}, Laowi;-><init>(Laowh;)V

    invoke-static {v0, v2, v1, v3}, Lalha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalhd;)V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Laowh;->e()V

    .line 39
    invoke-virtual {p0}, Laowh;->m()V

    .line 40
    invoke-super {p0}, Laoyj;->a()Z

    move-result v0

    return v0
.end method

.method protected a(Lazgm;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v1, "is_ark_display_share"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_from_h5_parse_meta_success"

    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_0
    invoke-super {p0, p1}, Laoyj;->a(Lazgm;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 19

    .prologue
    .line 53
    new-instance v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 54
    move/from16 v0, p3

    iput v0, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 55
    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 57
    iget v2, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ltz v2, :cond_0

    iget-object v2, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 127
    :goto_0
    return v2

    .line 63
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_config"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 67
    const-string v2, "0.0.0.1"

    .line 68
    invoke-static {v13, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v4, :cond_d

    .line 71
    const-string v2, "desc"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "desc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 72
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

    .line 74
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v12, v13

    .line 77
    :goto_4
    const-string v2, "[\u5e94\u7528]%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 79
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 71
    :cond_5
    const-string v2, ""

    move-object v3, v2

    goto :goto_1

    .line 72
    :cond_6
    const-string v2, "0.0.0.1"

    goto :goto_2

    .line 85
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
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

    .line 89
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Laowh;->a:Landroid/os/Bundle;

    invoke-static {v3, v13, v4, v2}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 90
    if-nez v3, :cond_b

    .line 93
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Landroid/os/Bundle;

    invoke-static {v3}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v10

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v4, "forward_appId_ark_from_sdk"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v5, "struct_share_key_source_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    move-object/from16 v0, p0

    iget-object v5, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v6, "struct_share_key_source_action_data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    move-object/from16 v0, p0

    iget-object v6, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v7, "struct_share_key_source_a_action_data_from_h5"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    move-object/from16 v0, p0

    iget-object v7, v0, Laowh;->a:Landroid/os/Bundle;

    const-string v8, "struct_share_key_source_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 101
    iput-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    .line 102
    iput-object v4, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 103
    iput-object v5, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    .line 104
    iput-object v6, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    .line 105
    iput-object v7, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 107
    :cond_9
    if-eqz v10, :cond_a

    .line 109
    iget v3, v14, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 119
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 120
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

    .line 124
    iput-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 126
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Laowh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v14, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 127
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 113
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

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3fc -> :sswitch_0
    .end sparse-switch
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    iget-object v0, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_from_h5_success"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 152
    iget-object v1, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_from_h5_parse_meta_success"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 153
    const-string v2, "ForwardOption.ForwardPluginShareStructMsgOption"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ShareArkFromH5 before sendArkMag isUrlLegal="

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, ", isMetaLegal="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Laowh;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Laowh;->A()V

    .line 157
    invoke-virtual {p0}, Laowh;->b()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 159
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Laowh;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 162
    :cond_0
    invoke-super {p0}, Laoyj;->d()V

    .line 172
    :cond_1
    :goto_1
    return-void

    .line 165
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p0}, Laowh;->A()V

    .line 167
    invoke-virtual {p0}, Laowh;->i_()Z

    goto :goto_1

    .line 169
    :cond_3
    invoke-super {p0}, Laoyj;->d()V

    goto :goto_1
.end method

.method protected i_()Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    iget-object v1, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Laowh;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v1, v2, v0}, Laowh;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 48
    iget-object v1, p0, Laowh;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 49
    return v0
.end method
