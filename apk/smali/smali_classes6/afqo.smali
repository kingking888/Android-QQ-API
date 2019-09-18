.class public Lafqo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JIILandroid/content/Intent;)Z
    .locals 13

    .prologue
    .line 39
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Verify_msg"

    const-string v6, "Verify_msg_prof"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "SystemMessageHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openProfileCard | sourceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const/16 v1, 0x33

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_18

    .line 51
    invoke-virtual {v1, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 55
    const/16 v2, 0x6d

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 56
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 182
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    if-eqz p7, :cond_2

    const-string v2, "param_wzry_data"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    const-string v1, "param_wzry_data"

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    .line 63
    :cond_2
    sparse-switch p5, :sswitch_data_0

    .line 143
    const/16 v2, 0xbbf

    move/from16 v0, p6

    if-eq v0, v2, :cond_3

    const/16 v2, 0xbcb

    move/from16 v0, p6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d7

    move/from16 v0, p6

    if-eq v0, v2, :cond_3

    const/16 v2, 0xfa7

    move/from16 v0, p6

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7e3

    move/from16 v0, p6

    if-ne v0, v2, :cond_15

    .line 149
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 150
    const/16 v2, 0x6d

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 151
    const/16 v2, 0xbbf

    move/from16 v0, p6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7d7

    move/from16 v0, p6

    if-eq v0, v2, :cond_4

    const/16 v2, 0xfa7

    move/from16 v0, p6

    if-ne v0, v2, :cond_13

    .line 154
    :cond_4
    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 160
    :cond_5
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v3, "param_mode"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v3, "sysInfoExtres"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto :goto_1

    .line 69
    :sswitch_0
    const/16 v2, 0xbbf

    move/from16 v0, p6

    if-eq v0, v2, :cond_6

    const/16 v2, 0xbcb

    move/from16 v0, p6

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7d7

    move/from16 v0, p6

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7e3

    move/from16 v0, p6

    if-eq v0, v2, :cond_6

    const/16 v2, 0xfa7

    move/from16 v0, p6

    if-ne v0, v2, :cond_b

    .line 75
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x1c

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 76
    const/16 v2, 0x6d

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 77
    const/16 v2, 0xbbf

    move/from16 v0, p6

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7d7

    move/from16 v0, p6

    if-eq v0, v2, :cond_7

    const/16 v2, 0xfa7

    move/from16 v0, p6

    if-ne v0, v2, :cond_9

    .line 80
    :cond_7
    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 86
    :cond_8
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v3, "param_mode"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v3, "sysInfoExtres"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 81
    :cond_9
    const/16 v2, 0xbcb

    move/from16 v0, p6

    if-eq v0, v2, :cond_a

    const/16 v2, 0x7e3

    move/from16 v0, p6

    if-ne v0, v2, :cond_8

    .line 83
    :cond_a
    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_3

    .line 92
    :cond_b
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x1c

    invoke-direct {v2, p2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 93
    const/16 v3, 0x6d

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 94
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 95
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 97
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v4, "sysInfoExtres"

    move-object/from16 v0, p7

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    if-eqz v1, :cond_c

    .line 101
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Landroid/os/Bundle;

    const-string v5, "param_wzry_data"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    :cond_c
    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 108
    :sswitch_1
    const/16 v1, 0xbbf

    move/from16 v0, p6

    if-eq v0, v1, :cond_d

    const/16 v1, 0xbcb

    move/from16 v0, p6

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7d7

    move/from16 v0, p6

    if-eq v0, v1, :cond_d

    const/16 v1, 0xfa7

    move/from16 v0, p6

    if-eq v0, v1, :cond_d

    const/16 v1, 0x7e3

    move/from16 v0, p6

    if-ne v0, v1, :cond_12

    .line 114
    :cond_d
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 115
    const/16 v2, 0x6d

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 116
    const/16 v2, 0xbbf

    move/from16 v0, p6

    if-eq v0, v2, :cond_e

    const/16 v2, 0x7d7

    move/from16 v0, p6

    if-eq v0, v2, :cond_e

    const/16 v2, 0xfa7

    move/from16 v0, p6

    if-ne v0, v2, :cond_10

    .line 119
    :cond_e
    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 125
    :cond_f
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v3, "param_mode"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v3, "sysInfoExtres"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 120
    :cond_10
    const/16 v2, 0xbcb

    move/from16 v0, p6

    if-eq v0, v2, :cond_11

    const/16 v2, 0x7e3

    move/from16 v0, p6

    if-ne v0, v2, :cond_f

    .line 122
    :cond_11
    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_4

    .line 131
    :cond_12
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 132
    const/16 v2, 0x6d

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 133
    move/from16 v0, p6

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 134
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 135
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v3, "sysInfoExtres"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 155
    :cond_13
    const/16 v2, 0xbcb

    move/from16 v0, p6

    if-eq v0, v2, :cond_14

    const/16 v2, 0x7e3

    move/from16 v0, p6

    if-ne v0, v2, :cond_5

    .line 157
    :cond_14
    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_2

    .line 165
    :cond_15
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x19

    invoke-direct {v2, p2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 166
    const/16 v3, 0x6d

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 167
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 169
    const/4 v3, 0x6

    move/from16 v0, p5

    if-ne v0, v3, :cond_16

    .line 170
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 172
    :cond_16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v4, "sysInfoExtres"

    move-object/from16 v0, p7

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    if-eqz v1, :cond_17

    .line 175
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Landroid/os/Bundle;

    const-string v5, "param_wzry_data"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    :cond_17
    invoke-static {p1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_18
    move v1, v2

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f3 -> :sswitch_0
        -0x3ee -> :sswitch_0
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0xbb -> :sswitch_0
    .end sparse-switch
.end method
