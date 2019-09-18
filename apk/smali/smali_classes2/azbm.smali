.class public Lazbm;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, p0, :cond_1

    .line 75
    :cond_0
    const-string v0, ""

    .line 77
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p1, p0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    const-string v0, ""

    .line 88
    :goto_0
    return-object v0

    .line 82
    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isOwnerOrInheritOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    const-string v0, "0"

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "1"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 96
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string v0, "0"

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const-string v0, "1"

    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "2"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    const-string v0, ""

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lazbm;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    const-string v0, ""

    .line 113
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "0"

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "1"

    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "2"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    if-nez p0, :cond_0

    const-string v0, ""

    .line 153
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    packed-switch v0, :pswitch_data_0

    .line 153
    const-string v0, ""

    goto :goto_0

    .line 145
    :pswitch_0
    const-string v0, "student"

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v0, "parent"

    goto :goto_0

    .line 149
    :pswitch_2
    const-string v0, "teacher"

    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "classteacher"

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x14c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    if-nez p0, :cond_0

    const-string v0, ""

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "0"

    goto :goto_0

    .line 132
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "1"

    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "2"

    goto :goto_0

    .line 137
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 196
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 198
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 199
    invoke-static {v1}, Lazbm;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v2, p0}, Lazbm;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v0, "Grp_edu"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v3

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 203
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    .line 202
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public static varargs a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 168
    if-eqz p0, :cond_0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-ge v0, v5, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/util/TroopReportor$1;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/TroopReportor$1;-><init>(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 183
    :cond_2
    const-string v0, "Grp_edu"

    new-array v5, v5, [Ljava/lang/String;

    aget-object v1, p6, v2

    aput-object v1, v5, v2

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    aget-object v1, p6, v3

    aput-object v1, v5, v3

    aget-object v1, p6, v4

    aput-object v1, v5, v4

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    .line 183
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    .line 240
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v0, "department"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "opType"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v2, "opName"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    const-string v3, "opIn"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 245
    const-string v4, "opResult"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 246
    const-string v6, "remains"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 247
    invoke-static {v5}, Lazbm;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v6

    .line 249
    if-eqz v6, :cond_0

    array-length v5, v6

    if-lt v5, v7, :cond_0

    .line 250
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aget-object v8, v6, v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, v6, v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x2

    aget-object v8, v6, v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    aget-object v6, v6, v8

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 277
    const/4 v0, 0x0

    .line 278
    const/16 v1, 0x2711

    if-ne p3, v1, :cond_1

    .line 279
    const-string v0, "1"

    move-object v6, v0

    .line 297
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318
    :cond_0
    :goto_1
    return-void

    .line 280
    :cond_1
    const/16 v1, 0x2712

    if-ne p3, v1, :cond_2

    .line 281
    const-string v0, "2"

    move-object v6, v0

    goto :goto_0

    .line 282
    :cond_2
    const/16 v1, 0x2713

    if-ne p3, v1, :cond_3

    .line 283
    const-string v0, "3"

    move-object v6, v0

    goto :goto_0

    .line 284
    :cond_3
    const/16 v1, 0x2714

    if-ne p3, v1, :cond_4

    .line 285
    const-string v0, "4"

    move-object v6, v0

    goto :goto_0

    .line 286
    :cond_4
    const/16 v1, 0x2722

    if-eq p3, v1, :cond_5

    const/16 v1, 0x2721

    if-ne p3, v1, :cond_6

    .line 288
    :cond_5
    const-string v0, "6"

    move-object v6, v0

    goto :goto_0

    .line 289
    :cond_6
    const/16 v1, 0x2724

    if-eq p3, v1, :cond_7

    const/16 v1, 0x2723

    if-ne p3, v1, :cond_8

    .line 291
    :cond_7
    const-string v0, "7"

    move-object v6, v0

    goto :goto_0

    .line 292
    :cond_8
    const/16 v1, 0x2726

    if-eq p3, v1, :cond_9

    const/16 v1, 0x2725

    if-ne p3, v1, :cond_f

    .line 294
    :cond_9
    const-string v0, "8"

    move-object v6, v0

    goto :goto_0

    .line 301
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    const-string v0, "TroopReportor"

    const-string v1, "reportRecSrc"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_b
    if-nez p1, :cond_d

    .line 306
    if-ne p2, v7, :cond_c

    .line 307
    const-string v0, "Grp_set_new"

    const-string v1, "recommend"

    const-string v2, "exp_new"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v4

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_c
    if-nez p2, :cond_0

    .line 309
    const-string v0, "Grp_set_new"

    const-string v1, "recommend"

    const-string v2, "clkjoin_new"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v4

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_d
    if-ne p1, v7, :cond_0

    .line 312
    if-ne p2, v7, :cond_e

    .line 313
    const-string v0, "Grp_join_new"

    const-string v1, "person_data"

    const-string v2, "exp_new"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v4

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_e
    if-nez p2, :cond_0

    .line 315
    const-string v0, "Grp_join_new"

    const-string v1, "recommend"

    const-string v2, "clkjoin_new"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p0, v5, v4

    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lvqg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "TroopReportor"

    const-string v2, "[op_type]%s;[op_name]%s;[op_in]%d;[op_result]%d;[d1]%s;[d2]%s;[d3]%s;[d4]%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x3

    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 47
    invoke-static {v1, v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v4, ""

    const/4 v3, 0x0

    .line 65
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    .line 66
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x2

    .line 67
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x3

    .line 68
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lazbm;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 56
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "TroopReportor"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    if-nez p0, :cond_1

    .line 211
    const/4 v0, 0x0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    .line 217
    :try_start_0
    const-string v1, "r1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const/4 v1, 0x0

    const-string v2, "r1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 221
    :cond_2
    const-string v1, "r2"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x1

    const-string v2, "r2"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 224
    :cond_3
    const-string v1, "r3"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    const/4 v1, 0x2

    const-string v2, "r3"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 227
    :cond_4
    const-string v1, "r4"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x3

    const-string v2, "r4"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
