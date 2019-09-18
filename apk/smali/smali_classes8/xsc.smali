.class public Lxsc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 217
    if-ne p0, v6, :cond_1

    .line 219
    const/16 v0, 0x4e28

    .line 251
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "NewReportPlugin"

    const-string v2, "chattype2scene: [%s, %s]"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    return v0

    .line 220
    :cond_1
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_2

    .line 222
    const/16 v0, 0x4e2d

    goto :goto_0

    .line 223
    :cond_2
    if-nez p0, :cond_3

    .line 225
    const/16 v0, 0x5208

    goto :goto_0

    .line 226
    :cond_3
    const/16 v0, 0x40d

    if-ne p0, v0, :cond_4

    .line 228
    const/16 v0, 0x4e2f

    goto :goto_0

    .line 229
    :cond_4
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_5

    .line 231
    const/16 v0, 0x4e30

    goto :goto_0

    .line 232
    :cond_5
    const/16 v0, 0x3fe

    if-ne p0, v0, :cond_6

    .line 234
    const/16 v0, 0x4e31

    goto :goto_0

    .line 235
    :cond_6
    const/16 v0, 0x2712

    if-ne p0, v0, :cond_7

    .line 237
    const/16 v0, 0x4e32

    goto :goto_0

    .line 238
    :cond_7
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_8

    .line 240
    const/16 v0, 0x4e24

    goto :goto_0

    .line 241
    :cond_8
    const/16 v0, 0x40a

    if-ne p0, v0, :cond_9

    .line 243
    const/16 v0, 0x520a

    goto :goto_0

    .line 244
    :cond_9
    const/16 v0, 0x409

    if-ne p0, v0, :cond_a

    .line 246
    const/16 v0, 0x520b

    goto :goto_0

    .line 249
    :cond_a
    const/16 v0, 0x4e22

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1124
    .line 1125
    if-eqz p4, :cond_2

    const-string v0, "chatuin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_0
    if-eqz p4, :cond_3

    const-string v3, "chattype"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1128
    :goto_1
    const/16 v4, 0x4e28

    if-ne p0, v4, :cond_4

    .line 1130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_2
    move v0, v1

    move v3, v1

    move-object p2, p3

    .line 1166
    :goto_3
    if-eqz v0, :cond_0

    .line 1167
    if-nez p4, :cond_9

    .line 1168
    invoke-static {p2, v3}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p4

    .line 1175
    :cond_0
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1176
    const-string v0, "NewReportPlugin"

    const-string v4, "preDealReportForScene [%s, %s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1176
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_1
    return-object p4

    .line 1125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    .line 1134
    :cond_4
    const/16 v4, 0x4e2d

    if-ne p0, v4, :cond_5

    .line 1136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1139
    :goto_5
    const/16 v0, 0xbb8

    move v3, v0

    move-object p2, p3

    move v0, v1

    goto :goto_3

    .line 1140
    :cond_5
    const/16 v4, 0x4e2f

    if-ne p0, v4, :cond_6

    .line 1142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1145
    :goto_6
    const/16 v0, 0x40d

    move v3, v0

    move v0, v1

    goto :goto_3

    .line 1146
    :cond_6
    const/16 v4, 0x4e30

    if-ne p0, v4, :cond_7

    .line 1148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1151
    :goto_7
    const/16 v0, 0x3e8

    move v3, v0

    move v0, v1

    goto :goto_3

    .line 1152
    :cond_7
    const/16 v4, 0x4e31

    if-ne p0, v4, :cond_8

    .line 1154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1157
    :goto_8
    const/16 v0, 0x3fe

    move v3, v0

    move v0, v1

    goto :goto_3

    .line 1158
    :cond_8
    const/16 v4, 0x4e32

    if-ne p0, v4, :cond_c

    .line 1160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1163
    :goto_9
    const/16 v0, 0x2712

    move v3, v0

    move v0, v1

    goto :goto_3

    .line 1169
    :cond_9
    const-string v0, "chatuin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "chattype"

    .line 1170
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :cond_a
    const-string v0, "chatuin"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v0, "chattype"

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_b
    move-object p2, v0

    goto :goto_9

    :cond_c
    move-object p2, v0

    move v0, v2

    goto/16 :goto_3

    :cond_d
    move-object p2, v0

    goto :goto_8

    :cond_e
    move-object p2, v0

    goto :goto_7

    :cond_f
    move-object p2, v0

    goto :goto_6

    :cond_10
    move-object p3, v0

    goto :goto_5

    :cond_11
    move-object p3, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 276
    if-nez p0, :cond_1

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x409

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40a

    if-ne v1, v2, :cond_3

    .line 282
    :cond_2
    const-string/jumbo v1, "topicid"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    const-string/jumbo v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "NewReportPlugin"

    const/4 v2, 0x2

    const-string v3, "makeReportExtraParamsForProfile [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v1, "chatuin"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "chattype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "NewReportPlugin"

    const/4 v2, 0x2

    const-string v3, "makeReportExtraParams [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, ""

    .line 135
    sparse-switch p0, :sswitch_data_0

    .line 212
    :goto_0
    return-object v0

    .line 137
    :sswitch_0
    const-string v0, "nearby_yan_zhi_pei_dui"

    goto :goto_0

    .line 140
    :sswitch_1
    const-string v0, "stg_group_c2c"

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v0, "stg_checkmsg_c2c"

    goto :goto_0

    .line 146
    :sswitch_3
    const-string v0, "stg_buluo_c2c"

    goto :goto_0

    .line 149
    :sswitch_4
    const-string v0, "c2c_chat"

    goto :goto_0

    .line 152
    :sswitch_5
    const-string v0, "c2c_info"

    goto :goto_0

    .line 155
    :sswitch_6
    const-string v0, "c2c_honest_say"

    goto :goto_0

    .line 158
    :sswitch_7
    const-string v0, "group_info"

    goto :goto_0

    .line 161
    :sswitch_8
    const-string v0, "group_chat"

    goto :goto_0

    .line 164
    :sswitch_9
    const-string v0, "nearby_info"

    goto :goto_0

    .line 167
    :sswitch_a
    const-string v0, "nearby_chat"

    goto :goto_0

    .line 170
    :sswitch_b
    const-string v0, "nearby_kuoli"

    goto :goto_0

    .line 173
    :sswitch_c
    const-string v0, "nearby_fjdt"

    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "person_in_group"

    goto :goto_0

    .line 179
    :sswitch_e
    const-string v0, "stg_invite_togroup"

    goto :goto_0

    .line 182
    :sswitch_f
    const-string v0, "stg_profile"

    goto :goto_0

    .line 185
    :sswitch_10
    const-string v0, "stg_single_chat"

    goto :goto_0

    .line 188
    :sswitch_11
    const-string v0, "stg_add_friend"

    goto :goto_0

    .line 191
    :sswitch_12
    const-string v0, "stg_apply_for_group"

    goto :goto_0

    .line 194
    :sswitch_13
    const-string v0, "discuss_mobile"

    goto :goto_0

    .line 197
    :sswitch_14
    const-string v0, "nearby_hotchat"

    goto :goto_0

    .line 200
    :sswitch_15
    const-string v0, "person_in_discuss"

    goto :goto_0

    .line 203
    :sswitch_16
    const-string v0, "stg_kuolie_group"

    goto :goto_0

    .line 206
    :sswitch_17
    const-string v0, "stg_kuolie_c2c"

    goto :goto_0

    .line 209
    :sswitch_18
    const-string v0, "c2c_honest_friend"

    goto :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x4e21 -> :sswitch_f
        0x4e22 -> :sswitch_10
        0x4e23 -> :sswitch_9
        0x4e24 -> :sswitch_a
        0x4e25 -> :sswitch_b
        0x4e26 -> :sswitch_c
        0x4e27 -> :sswitch_0
        0x4e28 -> :sswitch_d
        0x4e29 -> :sswitch_e
        0x4e2a -> :sswitch_11
        0x4e2b -> :sswitch_12
        0x4e2c -> :sswitch_14
        0x4e2d -> :sswitch_15
        0x4e2e -> :sswitch_16
        0x4e2f -> :sswitch_17
        0x4e30 -> :sswitch_1
        0x4e31 -> :sswitch_2
        0x4e32 -> :sswitch_3
        0x5208 -> :sswitch_4
        0x5209 -> :sswitch_5
        0x520a -> :sswitch_6
        0x520b -> :sswitch_18
        0x55f0 -> :sswitch_8
        0x55f1 -> :sswitch_13
        0x55f3 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lxsc;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 22

    .prologue
    .line 718
    .line 719
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 p2, p1

    .line 721
    :cond_0
    const-string v6, "android"

    .line 722
    const-string v7, "8.1.3"

    .line 724
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    const-string/jumbo v4, "system="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v4, "&version="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const-string v4, "&uintype=1"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    const-string v4, "&eviluin="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    const-string v4, "&appname=KQQ"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v4, "&appid=2400002"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 740
    const-string v4, "&subapp="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    :goto_0
    const-string v4, "&scene="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 750
    const-string v4, "&buddyflag="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 757
    const-string v4, "&groupid="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_1
    const-string v4, ""

    .line 762
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 763
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p16

    invoke-static {v4, v0, v1, v2, v3}, Lxsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p8

    .line 772
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 773
    const/4 v4, 0x1

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 774
    const/4 v4, 0x1

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 775
    const/4 v4, 0x1

    move-object/from16 v0, p11

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 776
    const/4 v4, 0x1

    move-object/from16 v0, p12

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 777
    const/4 v4, 0x1

    move-object/from16 v0, p13

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 778
    const/4 v4, 0x1

    move-object/from16 v0, p14

    invoke-static {v0, v4}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    .line 780
    const-string v4, "&srv_para="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string v4, "&text_evidence="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string v4, "&img_evidence="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v4, "&url_evidence="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string v4, "&video_evidence="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string v4, "&file_evidence="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    const-string v4, "&audio_evidence="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 798
    const-string v4, "&user_input_param="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "REPORT_IP=0&EVIL_IP=0"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v5, v0}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :goto_2
    const-string v5, "abcdabcdabcdabcd"

    .line 806
    :try_start_0
    const-string v4, "http://jubao.qq.com/uniform_impeach/impeach_cryptokey"

    const-string v16, "GET"

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbbdp;

    move-result-object v4

    .line 807
    iget-object v4, v4, Lbbdp;->a:Ljava/lang/String;

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 809
    const-string v16, "NewReportPlugin"

    const/16 v17, 0x2

    const-string v18, "makePostData step1: %s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v4, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_3
    invoke-static {v4}, Lxsc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 813
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 814
    const-string v5, "NewReportPlugin"

    const/16 v16, 0x2

    const-string v17, "makePostData step2: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v4, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    :cond_4
    :goto_3
    const-string v5, "d41d8cd98f00b204e9800998ecf8427e"

    invoke-static {v5, v4}, Lxsc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 822
    const-string v5, "NewReportPlugin"

    const/16 v16, 0x2

    const-string v17, "makePostData step3: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v4, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_5
    const-string v5, "_"

    .line 827
    new-instance v16, Ljava/lang/StringBuilder;

    const/16 v17, 0xc8

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 829
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 830
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 831
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 833
    invoke-static {v4}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 835
    const-string v7, "NewReportPlugin"

    const/16 v17, 0x1

    const-string v18, "makePostData step4: [%s, %s]"

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v4, v19, v20

    const/4 v4, 0x1

    aput-object v6, v19, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v17

    invoke-static {v7, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 842
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 844
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 846
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v12, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 847
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 849
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 852
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v5

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 854
    const-string v6, "NewReportPlugin"

    const/4 v7, 0x2

    const-string v9, "makePostData step5: [%s, %s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_7
    const-string v4, "&cryptograph="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    if-eqz p16, :cond_a

    const-string v4, "chatuin"

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "chattype"

    .line 861
    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 862
    const-string v4, "chatuin"

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 863
    const-string v4, "chattype"

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 865
    const/4 v4, 0x1

    if-ne v6, v4, :cond_f

    .line 868
    const-string v4, ""

    .line 869
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 870
    const/4 v4, 0x1

    invoke-static {v4}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 872
    :cond_8
    const-string v7, "&%s=%s&%s=%s&%s=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "chatuin"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-string v10, "groupcode"

    aput-object v10, v9, v4

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const/4 v4, 0x4

    const-string v5, "chattype"

    aput-object v5, v9, v4

    const/4 v4, 0x5

    .line 873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 872
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 898
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 899
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 902
    const-string v5, "NewReportPlugin"

    const/4 v6, 0x2

    const-string v7, "extra_chat [%s] -- [%s] "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p16, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 909
    const-string v5, "NewReportPlugin"

    const/4 v6, 0x2

    const-string v7, "makePostData post: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_b
    return-object v4

    .line 742
    :cond_c
    const-string v4, "&subapp="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Lxsc;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 752
    :cond_d
    const-string v4, "&buddyflag=0"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 800
    :cond_e
    const-string v4, "&user_input_param="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p15

    invoke-static {v0, v5}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 816
    :catch_0
    move-exception v4

    move-object/from16 v21, v4

    move-object v4, v5

    move-object/from16 v5, v21

    .line 817
    :goto_5
    const-string v16, "NewReportPlugin"

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "get cryptograph exception"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 874
    :cond_f
    const/16 v4, 0xbb8

    if-ne v6, v4, :cond_11

    .line 877
    const-string v4, ""

    .line 878
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 879
    const/4 v4, 0x1

    invoke-static {v4}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 881
    :cond_10
    const-string v7, "&%s=%s&%s=%s&%s=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "chatuin"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-string v10, "groupcode"

    aput-object v10, v9, v4

    const/4 v4, 0x3

    aput-object v5, v9, v4

    const/4 v4, 0x4

    const-string v5, "chattype"

    aput-object v5, v9, v4

    const/4 v4, 0x5

    .line 882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 881
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 883
    :cond_11
    const/16 v4, 0x409

    if-eq v6, v4, :cond_12

    const/16 v4, 0x40a

    if-ne v6, v4, :cond_14

    .line 885
    :cond_12
    const-string/jumbo v4, "topicid"

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 886
    const-string/jumbo v4, "uinname"

    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 887
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 888
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 890
    :cond_13
    const/4 v9, 0x1

    invoke-static {v9}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 891
    const-string v9, "&%s=%s&%s=%s&%s=%s&%s=%s"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "chatuin"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v5, 0x2

    const-string v11, "chattype"

    aput-object v11, v10, v5

    const/4 v5, 0x3

    .line 892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "topicid"

    aput-object v6, v10, v5

    const/4 v5, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "uinname"

    aput-object v6, v10, v5

    const/4 v5, 0x7

    aput-object v4, v10, v5

    .line 891
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 894
    :cond_14
    const/4 v4, 0x1

    invoke-static {v4}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 895
    const-string v5, "&%s=%s&%s=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "chatuin"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v4, 0x2

    const-string v9, "chattype"

    aput-object v9, v7, v4

    const/4 v4, 0x3

    .line 896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    .line 895
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 816
    :catch_1
    move-exception v5

    goto/16 :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v5, 0xc8

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 917
    const/16 v4, 0x32

    .line 919
    const/4 v0, 0x0

    .line 920
    if-eqz p4, :cond_f

    const-string v1, "chatuin"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "chattype"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 921
    const-string v0, "chatuin"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    const-string v1, "chattype"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 924
    :goto_0
    if-eq v1, v6, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 925
    :cond_0
    const/16 v0, 0x55f3

    if-eq p3, v0, :cond_1

    const/16 v0, 0x55f0

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4e29

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4e28

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4e2e

    if-ne p3, v0, :cond_4

    :cond_1
    move-object v0, p2

    move v1, v2

    move v4, v5

    .line 974
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 977
    const-string v6, "NewReportPlugin"

    const-string v7, "getMsgForReport [%s, %s, %s, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 977
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_3
    invoke-static {p1, p2, p3, v4, v5}, Lxsc;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 934
    :cond_4
    const/16 v0, 0x55f1

    if-eq p3, v0, :cond_5

    const/16 v0, 0x4e2d

    if-ne p3, v0, :cond_6

    .line 938
    :cond_5
    const/16 v0, 0xbb8

    move v1, v0

    move v4, v5

    move-object v0, p2

    .line 939
    goto :goto_1

    .line 940
    :cond_6
    const/16 v0, 0x4e2c

    if-ne p3, v0, :cond_7

    move-object v0, p2

    move v1, v2

    .line 943
    goto :goto_1

    .line 944
    :cond_7
    const/16 v0, 0x520a

    if-ne p3, v0, :cond_8

    .line 947
    const/16 v0, 0x40a

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 948
    :cond_8
    const/16 v0, 0x520b

    if-ne p3, v0, :cond_9

    .line 951
    const/16 v0, 0x409

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 952
    :cond_9
    const/16 v0, 0x4e2f

    if-eq p3, v0, :cond_a

    const/16 v0, 0x4e25

    if-ne p3, v0, :cond_b

    .line 956
    :cond_a
    const/16 v0, 0x40d

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 957
    :cond_b
    const/16 v0, 0x4e31

    if-ne p3, v0, :cond_c

    .line 960
    const/16 v0, 0x3fe

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 961
    :cond_c
    const/16 v0, 0x4e30

    if-ne p3, v0, :cond_d

    .line 964
    const/16 v0, 0x3e8

    move v1, v0

    move-object v0, p1

    goto :goto_1

    .line 965
    :cond_d
    const/16 v0, 0x4e32

    if-ne p3, v0, :cond_e

    .line 968
    const/16 v0, 0x2712

    move v1, v0

    move-object v0, p1

    goto/16 :goto_1

    :cond_e
    move-object v0, p1

    move v1, v3

    .line 971
    goto/16 :goto_1

    :cond_f
    move v1, v6

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1188
    const-string v0, "abcdabcdabcdabcd"

    .line 1190
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1191
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1195
    :goto_0
    return-object v0

    .line 1192
    :catch_0
    move-exception v1

    .line 1193
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1205
    const/4 v1, 0x0

    .line 1207
    :try_start_0
    const-string v0, "abcdabcdabcdabcd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UTF-8"

    .line 1208
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1211
    :goto_0
    const-string v2, "AES/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 1212
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1214
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1216
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 1217
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 1222
    :goto_1
    return-object v0

    .line 1208
    :cond_0
    const-string v0, "UTF-8"

    .line 1209
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    const-string v2, "NewReportPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decrypt Key has something wrong : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 985
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 986
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 987
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_2

    .line 988
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 989
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 990
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 991
    invoke-static {v1}, Lxsc;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 992
    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iput v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 993
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->senderuin:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 994
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->selfuin:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 995
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 996
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1000
    :cond_2
    invoke-static {v0}, Lxsc;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_4

    .line 1002
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v1, v5, :cond_0

    .line 1003
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1006
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1014
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1016
    if-eqz v0, :cond_6

    .line 1020
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_7

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_d

    .line 1023
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1024
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object v4, v1

    .line 1031
    :goto_3
    const/16 v1, 0x4e28

    if-eq p2, v1, :cond_8

    const/16 v1, 0x4e2d

    if-ne p2, v1, :cond_9

    .line 1033
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1037
    :cond_9
    const/16 v1, 0x4e2c

    if-ne p2, v1, :cond_a

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1045
    :cond_a
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_e

    .line 1046
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 1049
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 1050
    const-string v0, "2"

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    .line 1074
    :goto_4
    if-nez v1, :cond_b

    .line 1077
    :try_start_0
    const-string v1, "\""

    const-string v8, "\\\""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1078
    :try_start_1
    const-string v0, "\'"

    const-string v8, "\\\'"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-string/jumbo v0, "|"

    const-string v8, "\\|"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1080
    const-string v0, ":"

    const-string v8, "\\:"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    const-string v0, ";"

    const-string v8, "\\;"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    const-string v0, "["

    const-string v8, "\\["

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    const-string v0, "]"

    const-string v8, "\\]"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    const-string v0, "="

    const-string v8, "\\="

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    const-string v0, "\n"

    const-string v8, ""

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1091
    :cond_b
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1092
    const-string v1, "["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1093
    const-string/jumbo v1, "uin="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1094
    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1095
    const-string v1, "content="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1096
    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1097
    const-string/jumbo v0, "type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1098
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1099
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1026
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_3

    .line 1029
    :cond_d
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object v4, v1

    goto/16 :goto_3

    .line 1051
    :cond_e
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_f

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_10

    .line 1054
    :cond_f
    new-instance v1, Lawqq;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    .line 1055
    invoke-virtual {v1}, Lawqq;->a()Ljava/lang/String;

    move-result-object v1

    .line 1056
    const-string v0, "1"

    move-object v3, v0

    move-object v0, v1

    move v1, v2

    .line 1057
    goto/16 :goto_4

    :cond_10
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_6

    .line 1058
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1060
    if-eqz v0, :cond_6

    .line 1061
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXml()Ljava/lang/String;

    move-result-object v1

    .line 1062
    const-string v0, "3"

    .line 1063
    const/4 v3, 0x1

    .line 1069
    invoke-static {v1, v2}, Lxsc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    move-object v0, v1

    move v1, v3

    move-object v3, v9

    goto/16 :goto_4

    .line 1086
    :catch_0
    move-exception v1

    .line 1087
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 1101
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    const-string v0, "chatmsg:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_7
    move v1, v0

    .line 1104
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 1105
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_12
    move v0, v2

    .line 1103
    goto :goto_7

    .line 1108
    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1086
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_6
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1367
    if-nez p0, :cond_0

    .line 1368
    const-string p0, ""

    .line 1372
    :cond_0
    if-eqz p1, :cond_2

    .line 1373
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    :cond_1
    :goto_0
    return-object v0

    .line 1375
    :cond_2
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1377
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1378
    if-eqz p1, :cond_3

    .line 1380
    const-string v0, ""

    .line 1385
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1386
    const-string v2, "NewReportPlugin"

    const-string v3, "encodeOrDecodeStr [%s, %s]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 1383
    goto :goto_1

    .line 1388
    :catch_1
    move-exception v0

    .line 1389
    const-string v1, "NewReportPlugin"

    const-string v2, "encodeOrDecodeStr [%s, %s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 663
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    const-string v0, "BSafeReportPost"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    const-string v2, "SafeReportData"

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 667
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 668
    const-string v0, "ishiderefresh"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 669
    const-string v0, "ishidebackforward"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 670
    const-string/jumbo v0, "url"

    const-string v2, "https://jubao.qq.com/uniform_impeach/impeach_entry"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 676
    :cond_0
    :goto_1
    return-void

    .line 665
    :cond_1
    const-string/jumbo v0, "utf-8"

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    const-string v1, "NewReportPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doJumpReport exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lxsc;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    invoke-static {p0, p1, p2, p3, p4}, Lxsc;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 399
    if-eqz p0, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "NewReportPlugin"

    const/4 v1, 0x2

    const-string v2, "nearbySafetyReport param null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    const-string v0, "NewReportPlugin"

    const/4 v1, 0x2

    const-string v2, "nearbySafetyReport [%s, %s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 407
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 406
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_3
    new-instance v6, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v6, p0, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 411
    :try_start_0
    invoke-virtual {v6}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Largk;

    .line 418
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v0, Lxsd;

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lxsd;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;J)V

    invoke-virtual {v10, v12, v13, v0}, Largk;->a(JLarft;)V

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 454
    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static/range {p5 .. p5}, Lxsc;->c(I)I

    move-result v4

    .line 458
    invoke-static/range {p5 .. p6}, Lxsc;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p7

    .line 453
    invoke-static/range {v0 .. v7}, Lxsc;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 349
    if-eqz p0, :cond_0

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "NewReportPlugin"

    const-string v1, "safetyReport param null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    const-string v0, "NewReportPlugin"

    const-string v1, "safetyReport [%s, %s, %s, %s, %s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    aput-object p3, v3, v6

    const/4 v4, 0x3

    .line 359
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    .line 358
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, v2

    .line 361
    invoke-static/range {v0 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-static/range {p0 .. p7}, Lxsc;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 593
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const-string v0, "NewReportPlugin"

    const/4 v1, 0x2

    const-string v2, "safetyReport param null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    const-string v0, "NewReportPlugin"

    const/4 v1, 0x2

    const-string v2, "safetyNewReport [org: %s, encrypt: %s,  g: %s,  s: %s, extra: %s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    .line 601
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p8, v3, v4

    .line 600
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_3
    new-instance v10, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v10, p0, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 605
    :try_start_0
    invoke-virtual {v10}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_1
    new-instance v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;

    move/from16 v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;-><init>(ILcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbalz;)V

    .line 658
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1292
    if-nez p0, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1296
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1299
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1301
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string v0, "NewReportPlugin"

    const-string v1, "safetyReport param null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1307
    :cond_3
    const-string v1, "SourceID=401&appname=KQQ&jubaotype=uin&system=android&subapp=BusinessCard&"

    .line 1308
    const-string v0, "0"

    .line 1309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1312
    :goto_1
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&eviluin=0&anonyid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&impeachuin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&msglist="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&uin_source=unfriend"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1329
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1331
    const-string v2, "BSafeReportPost"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1332
    const-string v2, "SafeReportData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1333
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1334
    const-string v0, "ishiderefresh"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    const-string v0, "ishidebackforward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    const-string/jumbo v0, "url"

    const-string v2, "http://jubao.qq.com/cn/jubao"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1337
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1320
    :cond_4
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    const-string v1, "NewReportPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safetyReport exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 1112
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;I)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1345
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-object v0

    .line 1349
    :cond_1
    :try_start_0
    array-length v1, p0

    .line 1350
    rem-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 1351
    rem-int/lit8 v2, v1, 0x10

    rsub-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    .line 1353
    :cond_2
    new-array v1, v1, [B

    .line 1354
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {p0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    const-string v2, "AES/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 1356
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1357
    invoke-virtual {v2, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1358
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1359
    :catch_0
    move-exception v1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1361
    const-string v2, "NewReportPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encryOrDecryStr error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lxsc;->c(I)I

    move-result v0

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1230
    const-string v0, "6bW#X@~L.+X)4%$>"

    .line 1234
    :goto_0
    return-object v0

    .line 1231
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1232
    const-string v0, "6bW#X@~L.+X)4%$>"

    goto :goto_0

    .line 1234
    :cond_1
    const-string v0, "6bW#X@~L.+X)4%$>"

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    invoke-static {p0}, Lxsc;->c(I)I

    move-result v0

    .line 376
    if-eq v0, p0, :cond_0

    .line 377
    invoke-static {v0}, Lxsc;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 379
    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1242
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1243
    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lxsc;->a([BLjava/lang/String;I)[B

    move-result-object v1

    .line 1244
    invoke-static {v1}, Lazbo;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1249
    :cond_0
    :goto_0
    return-object v0

    .line 1245
    :catch_0
    move-exception v1

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 300
    invoke-static/range {p1 .. p1}, Lxsc;->a(I)I

    move-result v8

    .line 301
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v0, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v10

    .line 302
    if-nez p1, :cond_3

    const-string v14, "1"

    .line 303
    :goto_0
    const/4 v7, 0x0

    .line 304
    const/16 v2, 0xbb8

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    :cond_0
    move-object/from16 v7, p2

    .line 311
    :cond_1
    :goto_1
    const/16 v2, 0x3e9

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2712

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 313
    :cond_2
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v10}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 325
    :goto_2
    return-void

    .line 302
    :cond_3
    const-string v14, "0"

    goto :goto_0

    .line 307
    :cond_4
    const/16 v2, 0x3e8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object/from16 v7, p4

    .line 308
    goto :goto_1

    .line 315
    :cond_5
    const/16 v2, 0x40a

    move/from16 v0, p1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x409

    move/from16 v0, p1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x40d

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 318
    :cond_6
    const/4 v2, 0x2

    invoke-static {v2}, Lxsc;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lxsc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 319
    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object v15, v7

    move-object/from16 v16, p3

    move/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 322
    :cond_7
    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object v15, v7

    move-object/from16 v16, p3

    move/from16 v17, v8

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 487
    new-instance v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;

    move-object/from16 v1, p7

    move-object v2, p5

    move v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;-><init>(Landroid/os/Bundle;Ljava/lang/String;ILcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbalz;)V

    .line 561
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 562
    return-void
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 366
    .line 367
    const/16 v0, 0xbc2

    if-ne p0, v0, :cond_0

    .line 368
    const/16 p0, 0x4e26

    .line 370
    :cond_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1253
    .line 1254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    :try_start_0
    invoke-static {p0}, Lazbo;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 1259
    const/4 v2, 0x2

    invoke-static {v0, p1, v2}, Lxsc;->a([BLjava/lang/String;I)[B

    move-result-object v0

    move-object v2, v0

    .line 1261
    :goto_0
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 1262
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1263
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1264
    if-ltz v1, :cond_0

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1274
    :cond_0
    :goto_1
    return-object v0

    .line 1268
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 1269
    :goto_2
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 1270
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 1271
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1270
    :catch_2
    move-exception v1

    goto :goto_3

    .line 1268
    :catch_3
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
