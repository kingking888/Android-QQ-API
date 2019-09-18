.class public Larjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected a(IIIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected a(ZIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public a(ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    return-void
.end method

.method protected a(ZILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ShowExternalTroop;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    return-void
.end method

.method public a(ZJLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(ZJZZ[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;Z)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method protected a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Larmm;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 256
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Larho;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 347
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 308
    return-void
.end method

.method protected a(ZLtencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method protected b(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method protected b(ZLjava/util/ArrayList;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;",
            ">;IIII)V"
        }
    .end annotation

    .prologue
    .line 319
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 31
    .line 32
    sparse-switch p1, :sswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 34
    :sswitch_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 35
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v5

    check-cast v4, Ljava/util/List;

    aget-object v5, p3, v6

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    .line 35
    invoke-virtual/range {v0 .. v9}, Larjd;->a(ZIILjava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 39
    :sswitch_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Larjd;->a()V

    goto :goto_0

    .line 43
    :sswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 44
    aget-object v0, p3, v1

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Larjd;->a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;ZLjava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 48
    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    aget-object v3, p3, v4

    check-cast v3, Ljava/util/List;

    aget-object v4, p3, v5

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Larjd;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 51
    :sswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 52
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length v0, p3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 53
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 54
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 56
    aget-object v0, p3, v6

    check-cast v0, [B

    move-object v6, v0

    check-cast v6, [B

    .line 57
    const/4 v0, 0x4

    aget-object v7, p3, v0

    check-cast v7, Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    .line 59
    invoke-virtual/range {v0 .. v7}, Larjd;->a(ZJZZ[BLjava/lang/String;)V

    .line 60
    sput-object v8, Lamum;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v7}, Larjd;->a(ZJZZ[BLjava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :sswitch_5
    if-eqz p2, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 67
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 69
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 72
    const/4 v5, 0x4

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 73
    const/4 v6, 0x5

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 74
    const/4 v7, 0x6

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 75
    const/4 v8, 0x7

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 76
    const/16 v9, 0x8

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 77
    aget-object v9, p3, v9

    check-cast v9, Ljava/lang/String;

    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v9}, Larjd;->a(IIIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :sswitch_6
    if-eqz p2, :cond_0

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 87
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 90
    const/4 v5, 0x4

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 91
    const/4 v6, 0x5

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 92
    const/4 v7, 0x6

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 93
    const/4 v8, 0x7

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 94
    aget-object v8, p3, v8

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v8}, Larjd;->a(ZIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :sswitch_7
    if-eqz p3, :cond_2

    .line 102
    check-cast p3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;

    invoke-virtual {p0, p2, p3}, Larjd;->a(ZLtencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;)V

    goto/16 :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Larjd;->a(ZLtencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;)V

    goto/16 :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p0, p2}, Larjd;->a(Z)V

    goto/16 :goto_0

    .line 113
    :sswitch_9
    if-eqz p2, :cond_3

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 114
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 115
    aget-object v0, p3, v1

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 116
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 117
    invoke-virtual {p0, p2, v0, v1}, Larjd;->a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;Z)V

    goto/16 :goto_0

    .line 119
    :cond_3
    check-cast p3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {p0, p2, p3, v1}, Larjd;->a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;Z)V

    goto/16 :goto_0

    .line 124
    :sswitch_a
    invoke-virtual {p0, p2}, Larjd;->b(Z)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 133
    if-eqz p3, :cond_4

    array-length v0, p3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 135
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 136
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 138
    :goto_1
    aget-object v0, p3, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 139
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 141
    :goto_2
    aget-object v0, p3, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 142
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 144
    :goto_3
    const/4 v0, 0x4

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 145
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 147
    :goto_4
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Larjd;->a(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 149
    :cond_4
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v7

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Larjd;->a(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 154
    :sswitch_c
    if-eqz p3, :cond_5

    .line 155
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 160
    if-eqz p3, :cond_e

    array-length v0, p3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    .line 162
    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 163
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 165
    :goto_5
    aget-object v0, p3, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 166
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    .line 168
    :goto_6
    aget-object v0, p3, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 169
    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 171
    :goto_7
    const/4 v0, 0x4

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 172
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    move v5, v4

    move v4, v3

    move v3, v2

    .line 175
    :goto_8
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Larjd;->b(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 178
    :cond_5
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v7

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Larjd;->b(ZLjava/util/ArrayList;IIII)V

    goto/16 :goto_0

    .line 183
    :sswitch_d
    if-eqz p3, :cond_0

    .line 184
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 185
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;

    invoke-virtual {p0, p2, v0, v1}, Larjd;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    goto/16 :goto_0

    .line 191
    :sswitch_e
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 192
    check-cast p3, Landroid/os/Bundle;

    .line 193
    const-string v0, "favoriteSource"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_6

    const-string v0, "favoriteSource"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x33

    if-ne v0, v2, :cond_7

    .line 194
    :cond_6
    const-string v0, "selfUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "targetUin"

    .line 195
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "toplist_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "iCount"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    move v1, p2

    .line 194
    invoke-virtual/range {v0 .. v5}, Larjd;->b(ZLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 197
    :cond_7
    const-string v0, "selfUin"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "targetUin"

    .line 198
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "iCount"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "from"

    .line 199
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object v0, p0

    move v1, p2

    .line 197
    invoke-virtual/range {v0 .. v5}, Larjd;->a(ZLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 205
    :sswitch_f
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 206
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 207
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    aget-object v0, p3, v4

    check-cast v0, Ljava/util/List;

    .line 209
    array-length v1, p3

    if-lt v1, v6, :cond_8

    .line 210
    aget-object v1, p3, v5

    check-cast v1, Ljava/util/List;

    .line 211
    invoke-virtual {p0, p2, v2, v0, v1}, Larjd;->a(ZILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 213
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v2, v0, v1}, Larjd;->a(ZILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 219
    :sswitch_10
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 220
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 221
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v0, p3, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Larjd;->a(ZJLjava/lang/String;II)V

    goto/16 :goto_0

    .line 226
    :sswitch_11
    const-string v0, ""

    .line 227
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 228
    check-cast p3, Ljava/lang/String;

    .line 230
    :goto_9
    invoke-virtual {p0, p2, p3}, Larjd;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :sswitch_12
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 236
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 237
    aget-object v0, p3, v1

    check-cast v0, Ljava/util/ArrayList;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Larjd;->a(ZLjava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 242
    :sswitch_13
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 243
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 244
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 245
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    invoke-virtual {p0, v0, v1}, Larjd;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    move-object p3, v0

    goto :goto_9

    :cond_a
    move v6, v7

    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_8

    :cond_b
    move v4, v7

    goto/16 :goto_7

    :cond_c
    move v3, v7

    goto/16 :goto_6

    :cond_d
    move v2, v7

    goto/16 :goto_5

    :cond_e
    move v6, v7

    move v5, v7

    move v4, v7

    move v3, v7

    goto/16 :goto_8

    :cond_f
    move v6, v7

    goto/16 :goto_4

    :cond_10
    move v5, v7

    goto/16 :goto_3

    :cond_11
    move v4, v7

    goto/16 :goto_2

    :cond_12
    move v3, v7

    goto/16 :goto_1

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_13
        0xd -> :sswitch_10
        0x10 -> :sswitch_11
        0x11 -> :sswitch_12
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x2e -> :sswitch_a
        0x2f -> :sswitch_7
        0x30 -> :sswitch_b
        0x31 -> :sswitch_8
        0x32 -> :sswitch_c
        0x33 -> :sswitch_9
        0x38 -> :sswitch_f
        0x3c -> :sswitch_6
        0x3d -> :sswitch_5
    .end sparse-switch
.end method
