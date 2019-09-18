.class public Lwyk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/mobileqq/data/Setting;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v4

    .line 102
    if-nez v0, :cond_3

    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 104
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v4, v0, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    move-object v3, v0

    .line 107
    :goto_0
    if-nez v3, :cond_0

    .line 109
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :goto_1
    return-object v0

    .line 112
    :cond_0
    sparse-switch p0, :sswitch_data_0

    move v0, v1

    .line 127
    :goto_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 118
    :sswitch_0
    if-eqz v3, :cond_1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Layxp;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    sget-object v0, Layxz;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 157
    new-instance v2, Layxp;

    invoke-direct {v2}, Layxp;-><init>()V

    .line 158
    const/4 v0, 0x0

    .line 160
    :cond_0
    invoke-static {p0, v1, v2}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Layxp;)V

    .line 161
    iget v3, v2, Layxp;->a:I

    if-ne v3, v4, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()V

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 165
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    iget v3, v2, Layxp;->a:I

    if-eq v3, v4, :cond_0

    .line 166
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/tencent/mobileqq/data/Setting;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    .line 32
    invoke-static {p1, p2, p3}, Lwyk;->a(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    move-object p0, v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    .line 38
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lajmy;->by:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    invoke-static {p0, p2, p1}, Lwyk;->a(Lcom/tencent/mobileqq/data/Setting;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v2

    .line 52
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 88
    :goto_1
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ".jpg_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    const-string v0, "/data/data/com.tencent.mobileqq/files/head/_stranger/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lajmy;->bw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :sswitch_0
    const-string v0, "troop_sys_b_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 57
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v0, "sys_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 61
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "dis_g_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 67
    :sswitch_3
    const-string v0, "dis_pstn_g_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 71
    :sswitch_4
    const-string v0, "troop_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 74
    :sswitch_5
    const-string v0, "new_troop_b_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 77
    :sswitch_6
    const-string v0, "stranger_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 80
    :sswitch_7
    const-string v0, "qcall_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x38 -> :sswitch_0
        -0x37 -> :sswitch_1
        0x4 -> :sswitch_4
        0x10 -> :sswitch_7
        0x20 -> :sswitch_6
        0x65 -> :sswitch_2
        0x71 -> :sswitch_5
        0x3e9 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mobileqq/data/Setting;Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v0, 0x10

    .line 131
    if-eqz p0, :cond_0

    .line 132
    const/16 v1, 0x65

    if-eq p2, v1, :cond_0

    const/16 v1, 0x3e9

    if-eq p2, v1, :cond_0

    if-eqz p1, :cond_0

    .line 135
    iget-byte v1, p0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v1, :cond_0

    .line 136
    iget-short v1, p0, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 138
    const/16 p2, -0x38

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 150
    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 151
    return-object v0

    .line 139
    :cond_1
    if-ne p2, v0, :cond_2

    move p2, v0

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    const/16 p2, -0x37

    goto :goto_0
.end method
