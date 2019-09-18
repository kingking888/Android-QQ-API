.class public Lajvj;
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
.method protected a()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected a(IIIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public a(ZIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method protected a(ZIIIIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method protected a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method protected a(ZILtencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    return-void
.end method

.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 341
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
    .line 320
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;[BIJLjava/lang/String;ZJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/StrangerInfo;",
            ">;[BIJ",
            "Ljava/lang/String;",
            "ZJJ)V"
        }
    .end annotation

    .prologue
    .line 255
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    return-void
.end method

.method protected a(Z[B)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method protected b(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method protected b(ZILtencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    return-void
.end method

.method public b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 19

    .prologue
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 52
    :pswitch_1
    if-eqz p3, :cond_0

    .line 55
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 56
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 57
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 58
    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 59
    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajvj;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :pswitch_2
    if-eqz p3, :cond_0

    .line 68
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 69
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 70
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v2, 0x1

    aget-object v2, p3, v2

    instance-of v2, v2, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;

    if-eqz v2, :cond_1

    .line 74
    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;

    move-object v5, v2

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x2

    aget-object v2, p3, v2

    instance-of v2, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v2, :cond_2

    .line 79
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-object v6, v2

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x3

    aget-object v2, p3, v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 84
    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Ljava/util/List;

    move-object v7, v2

    .line 87
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 88
    invoke-virtual/range {v2 .. v7}, Lajvj;->b(ZILtencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 90
    invoke-virtual/range {v2 .. v7}, Lajvj;->a(ZILtencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/util/List;)V

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lajvj;->a()V

    goto :goto_0

    .line 101
    :pswitch_4
    if-eqz p2, :cond_5

    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 102
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 103
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lajvj;->a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 106
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajvj;->a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 112
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 113
    const/4 v3, 0x1

    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lajvj;->b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajvj;->b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 120
    const/4 v2, 0x1

    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lajvj;->a(Z[B)V

    goto/16 :goto_0

    .line 124
    :pswitch_7
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    if-eqz p3, :cond_7

    .line 125
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 126
    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 127
    const/4 v2, 0x1

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const/4 v2, 0x2

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 129
    const/4 v2, 0x3

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 130
    const/4 v2, 0x4

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const/4 v2, 0x5

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 132
    const/4 v2, 0x6

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 133
    const/4 v2, 0x7

    aget-object v2, p3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 134
    const/16 v2, 0x8

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    .line 135
    const/16 v2, 0x9

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    .line 136
    const/16 v2, 0xa

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v16

    .line 137
    const/16 v2, 0xb

    aget-object v2, p3, v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v18, v2

    check-cast v18, [Ljava/lang/String;

    .line 138
    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/av/service/LBSInfo;

    invoke-direct/range {v3 .. v18}, Lcom/tencent/av/service/LBSInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajvj;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 142
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajvj;->a(ZLcom/tencent/av/service/LBSInfo;)V

    goto/16 :goto_0

    .line 148
    :pswitch_8
    if-eqz p2, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 149
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v4, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 152
    const/4 v5, 0x2

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 153
    const/4 v6, 0x3

    aget-object v2, p3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 154
    const/4 v7, 0x4

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 155
    const/4 v8, 0x5

    aget-object v2, p3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 156
    const/4 v9, 0x6

    aget-object v2, p3, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 157
    const/4 v10, 0x7

    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 158
    aget-object v10, p3, v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 159
    invoke-virtual/range {v2 .. v10}, Lajvj;->a(ZIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :pswitch_9
    if-eqz p2, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 166
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 169
    const/4 v5, 0x2

    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 170
    const/4 v6, 0x3

    aget-object v2, p3, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 171
    const/4 v7, 0x4

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 172
    const/4 v8, 0x5

    aget-object v2, p3, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 173
    const/4 v9, 0x6

    aget-object v2, p3, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 174
    const/4 v10, 0x7

    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 175
    const/16 v11, 0x8

    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 176
    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 177
    invoke-virtual/range {v2 .. v11}, Lajvj;->a(IIIIIIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 184
    const/4 v2, 0x0

    aget-object v4, p3, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v5, p3, v2

    check-cast v5, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v6, p3, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x4

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual/range {v2 .. v8}, Lajvj;->a(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 187
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 188
    const/4 v2, 0x0

    aget-object v5, p3, v2

    check-cast v5, Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, [B

    move-object v6, v2

    check-cast v6, [B

    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v2, 0x4

    aget-object v10, p3, v2

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x6

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v2, 0x7

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v3, p0

    move/from16 v4, p2

    .line 188
    invoke-virtual/range {v3 .. v15}, Lajvj;->a(ZLjava/util/ArrayList;[BIJLjava/lang/String;ZJJ)V

    goto/16 :goto_0

    .line 193
    :pswitch_c
    if-eqz p2, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 194
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 197
    const/4 v6, 0x2

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 198
    const/4 v3, 0x3

    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 199
    const/4 v8, 0x4

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 200
    const/4 v3, 0x5

    aget-object v2, p3, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 201
    const/4 v10, 0x6

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 202
    const/4 v3, 0x7

    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 203
    const/16 v12, 0x8

    aget-object v2, p3, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 204
    const/16 v3, 0x9

    aget-object v2, p3, v12

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 205
    const/16 v2, 0xa

    aget-object v13, p3, v3

    check-cast v13, Ljava/lang/String;

    .line 206
    const/16 v3, 0xb

    aget-object v14, p3, v2

    check-cast v14, Ljava/lang/String;

    .line 207
    aget-object v15, p3, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 208
    invoke-virtual/range {v2 .. v15}, Lajvj;->a(ZIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :pswitch_d
    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 214
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 215
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Lajvj;->a(ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 220
    :pswitch_e
    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 221
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 222
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3, v2}, Lajvj;->b(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :pswitch_f
    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 227
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 228
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lajvj;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 232
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lajvj;->b()V

    goto/16 :goto_0

    .line 235
    :pswitch_11
    move-object/from16 v0, p3

    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 236
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 237
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v3, v2}, Lajvj;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
