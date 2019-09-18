.class public final Lahkn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 5

    .prologue
    const/4 v1, 0x4

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v2, "RecentReportHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportID: null RecentUser for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 202
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    const-string v2, "RecentReportHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", for uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_0
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 59
    :sswitch_1
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 64
    :sswitch_2
    const/4 v0, 0x3

    .line 65
    goto :goto_1

    :sswitch_3
    move v0, v1

    .line 70
    goto :goto_1

    .line 74
    :sswitch_4
    const/4 v0, 0x5

    .line 75
    goto :goto_1

    .line 79
    :sswitch_5
    const/4 v0, 0x6

    .line 80
    goto :goto_1

    .line 87
    :sswitch_6
    const/16 v0, 0x8

    .line 88
    goto :goto_1

    .line 97
    :sswitch_7
    const/16 v0, 0xa

    .line 98
    goto :goto_1

    .line 102
    :sswitch_8
    const/16 v0, 0xb

    .line 103
    goto :goto_1

    .line 107
    :sswitch_9
    const/16 v0, 0xc

    .line 108
    goto :goto_1

    .line 112
    :sswitch_a
    const/16 v0, 0xd

    .line 113
    goto :goto_1

    .line 117
    :sswitch_b
    const/16 v0, 0xe

    .line 118
    goto :goto_1

    .line 128
    :sswitch_c
    const/16 v0, 0x11

    .line 129
    goto :goto_1

    .line 133
    :sswitch_d
    const/16 v0, 0x12

    .line 134
    goto :goto_1

    .line 138
    :sswitch_e
    const/16 v0, 0x13

    .line 139
    goto :goto_1

    .line 143
    :sswitch_f
    const/16 v0, 0x14

    .line 144
    goto :goto_1

    .line 148
    :sswitch_10
    const/16 v0, 0x15

    .line 149
    goto :goto_1

    .line 153
    :sswitch_11
    const/16 v0, 0x16

    .line 154
    goto :goto_1

    .line 158
    :sswitch_12
    const/16 v0, 0x17

    .line 159
    goto :goto_1

    .line 163
    :sswitch_13
    const/16 v0, 0x18

    .line 164
    goto :goto_1

    .line 168
    :sswitch_14
    const/16 v0, 0x19

    .line 169
    goto :goto_1

    .line 173
    :sswitch_15
    const/16 v0, 0x1a

    .line 174
    goto :goto_1

    .line 178
    :sswitch_16
    const-string v2, "2909288299"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    const/16 v0, 0x1b

    goto/16 :goto_1

    .line 181
    :cond_3
    const-string v2, "2010741172"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    const/16 v0, 0x1c

    goto/16 :goto_1

    .line 189
    :sswitch_17
    const/16 v0, 0x1d

    .line 190
    goto/16 :goto_1

    .line 193
    :sswitch_18
    const/16 v0, 0x1e

    .line 194
    goto/16 :goto_1

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_5
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_a
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_13
        0x3ee -> :sswitch_4
        0x3f0 -> :sswitch_16
        0x3fe -> :sswitch_6
        0x3ff -> :sswitch_12
        0x400 -> :sswitch_14
        0x401 -> :sswitch_15
        0xbb8 -> :sswitch_2
        0x1388 -> :sswitch_8
        0x1770 -> :sswitch_f
        0x1b58 -> :sswitch_10
        0x1bd0 -> :sswitch_d
        0x1c34 -> :sswitch_17
        0x1c3e -> :sswitch_c
        0x1d10 -> :sswitch_18
        0x2328 -> :sswitch_9
        0x232a -> :sswitch_b
        0x251d -> :sswitch_e
        0x270f -> :sswitch_11
        0x2712 -> :sswitch_7
        0x2714 -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 24
    invoke-static {p1, p2}, Lahkn;->a(Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006824"

    const-string v5, "0X8006824"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lcom/tencent/mobileqq/data/RecentUser;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 13
    invoke-static {p1, p2}, Lahkn;->a(Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006821"

    const-string v5, "0X8006821"

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void

    :cond_1
    move v6, v7

    .line 15
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p1}, Lahiq;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lahkn;->a(Lahiq;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006823"

    const-string v5, "0X8006823"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
