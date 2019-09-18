.class public Lajtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IZZLNearbyGroup/RspGetNearbyGroup;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected a(Lanrg;ZI)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected a(ZILtencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a(ZIZ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected a(ZJZ)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected a(ZLNearbyGroup/RspGetAreaList;Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected a(ZLNearbyGroup/RspGetGroupInArea;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected a(ZLjava/lang/String;LNeighborSvc/RespGetNeighbors;ZI)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected a(ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lanrg;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected a(Z[B)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected a(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected b(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected c(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected d(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method protected e(Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 21

    .prologue
    .line 117
    packed-switch p1, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 119
    :pswitch_1
    if-eqz p3, :cond_0

    .line 121
    if-eqz p2, :cond_1

    .line 122
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 123
    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, [B

    move-object v6, v4

    check-cast v6, [B

    const/4 v4, 0x1

    aget-object v7, p3, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v8, p3, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v9, p3, v4

    check-cast v9, Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lajtl;->a(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v5, 0x0

    check-cast p3, [B

    move-object/from16 v6, p3

    check-cast v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lajtl;->a(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_2
    if-eqz p2, :cond_2

    .line 131
    if-eqz p3, :cond_0

    .line 133
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 134
    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-object v6, p3, v4

    check-cast v6, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v7, p3, v4

    check-cast v7, LNeighborSvc/RespGetNeighbors;

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v4, p0

    .line 134
    invoke-virtual/range {v4 .. v9}, Lajtl;->a(ZLjava/lang/String;LNeighborSvc/RespGetNeighbors;ZI)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lajtl;->a(ZLjava/lang/String;LNeighborSvc/RespGetNeighbors;ZI)V

    goto :goto_0

    .line 141
    :pswitch_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 142
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 143
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 144
    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, LNearbyGroup/RspGetNearbyGroup;

    .line 145
    if-eqz p2, :cond_3

    .line 146
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v6, v4}, Lajtl;->a(IZZLNearbyGroup/RspGetNearbyGroup;)V

    goto/16 :goto_0

    .line 148
    :cond_3
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7, v6, v4}, Lajtl;->a(IZZLNearbyGroup/RspGetNearbyGroup;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    if-eqz p2, :cond_5

    .line 154
    if-nez p3, :cond_4

    .line 155
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajtl;->a(ZLNearbyGroup/RspGetAreaList;Z)V

    goto/16 :goto_0

    .line 157
    :cond_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 158
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 159
    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, LNearbyGroup/RspGetAreaList;

    .line 160
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v5}, Lajtl;->a(ZLNearbyGroup/RspGetAreaList;Z)V

    goto/16 :goto_0

    .line 163
    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajtl;->a(ZLNearbyGroup/RspGetAreaList;Z)V

    goto/16 :goto_0

    .line 168
    :pswitch_5
    if-eqz p2, :cond_7

    .line 169
    if-nez p3, :cond_6

    .line 170
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lajtl;->a(ZLNearbyGroup/RspGetGroupInArea;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 173
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, LNearbyGroup/RspGetGroupInArea;

    .line 174
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lajtl;->a(ZLNearbyGroup/RspGetGroupInArea;)V

    goto/16 :goto_0

    .line 177
    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lajtl;->a(ZLNearbyGroup/RspGetGroupInArea;)V

    goto/16 :goto_0

    .line 182
    :pswitch_6
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_8

    if-eqz p3, :cond_8

    .line 183
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 184
    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v4}, Lajtl;->a(ZJZ)V

    goto/16 :goto_0

    .line 186
    :cond_8
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7, v5}, Lajtl;->a(ZJZ)V

    goto/16 :goto_0

    .line 191
    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajtl;->a(ZZ)V

    goto/16 :goto_0

    .line 195
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 196
    if-eqz p2, :cond_9

    .line 197
    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4}, Lajtl;->a(ZIZ)V

    goto/16 :goto_0

    .line 200
    :cond_9
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajtl;->a(ZIZ)V

    goto/16 :goto_0

    .line 205
    :pswitch_9
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 206
    const/4 v4, 0x1

    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lajtl;->a(Z[B)V

    goto/16 :goto_0

    .line 213
    :pswitch_a
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_a

    if-eqz p3, :cond_a

    .line 214
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 215
    const/4 v4, 0x0

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 216
    const/4 v4, 0x1

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 217
    const/4 v4, 0x2

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 218
    const/4 v4, 0x3

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 219
    const/4 v4, 0x4

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 220
    const/4 v4, 0x5

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 221
    const/4 v4, 0x6

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 222
    const/4 v4, 0x7

    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 223
    const/16 v4, 0x8

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    .line 224
    const/16 v4, 0x9

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v16

    .line 225
    const/16 v4, 0xa

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v18

    .line 226
    const/16 v4, 0xb

    aget-object v4, p3, v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v20, v4

    check-cast v20, [Ljava/lang/String;

    .line 227
    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/av/service/LBSInfo;

    invoke-direct/range {v5 .. v20}, Lcom/tencent/av/service/LBSInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lajtl;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 231
    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lajtl;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 236
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajtl;->a(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 240
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajtl;->b(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 243
    :pswitch_d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajtl;->c(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    :pswitch_e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Lajtl;->a(ZI)V

    goto/16 :goto_0

    .line 251
    :pswitch_f
    if-eqz p3, :cond_0

    .line 253
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 254
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v4, v6, v5}, Lajtl;->a(ZLjava/util/List;II)V

    goto/16 :goto_0

    .line 259
    :pswitch_10
    if-eqz p3, :cond_0

    .line 261
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 262
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Lanrg;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5}, Lajtl;->a(Lanrg;ZI)V

    goto/16 :goto_0

    .line 266
    :pswitch_11
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajtl;->d(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 270
    :pswitch_12
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lajtl;->e(Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :pswitch_13
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 275
    const/4 v4, 0x0

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lajtl;->a(ZILtencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;)V

    goto/16 :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
