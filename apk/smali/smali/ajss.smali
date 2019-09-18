.class public Lajss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected a(ZILjava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x897/cmd0x897$GroupVisitorInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(ZLjava/lang/String;[BIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public a(ZLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    return-void
.end method

.method public a(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method protected a(ZLtencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Z[BILjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public b(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public b(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 299
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :pswitch_1
    if-eqz p2, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {p0, v0}, Lajss;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 88
    :pswitch_2
    if-nez p3, :cond_2

    move-object v0, p0

    move-object v2, v1

    move v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 89
    invoke-virtual/range {v0 .. v6}, Lajss;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 92
    :cond_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 93
    if-eqz p2, :cond_3

    .line 94
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    aget-object v2, p3, v5

    check-cast v2, Ljava/lang/String;

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/Boolean;

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lajss;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string v3, ""

    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, p3, v5

    check-cast v6, Ljava/lang/String;

    aget-object v7, p3, v7

    check-cast v7, Ljava/lang/String;

    move-object v2, p0

    move v5, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lajss;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 102
    :pswitch_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 103
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 104
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, v1}, Lajss;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_4
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 110
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 111
    aget-object v2, p3, v4

    check-cast v2, Lcom/tencent/mobileqq/data/HotChatInfo;

    aget-object v3, p3, v5

    check-cast v3, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    .line 111
    invoke-virtual/range {v0 .. v5}, Lajss;->a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 118
    aget-object v0, p3, v4

    check-cast v0, [B

    check-cast v0, [B

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lajss;->a(Z[BILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 123
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v7}, Lajss;->a(ZLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 127
    :pswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 128
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/util/List;

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_4
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lajss;->a(ZLjava/lang/String;[BIILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 137
    :pswitch_8
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 138
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lajss;->a(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 142
    :pswitch_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 143
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajss;->b(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_a
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 148
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajss;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 153
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lajss;->b(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 158
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p3, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/Long;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajss;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 162
    :pswitch_d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 163
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v2, v1}, Lajss;->a(ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :pswitch_e
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 168
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v5

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {p0, v0, v1}, Lajss;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    goto/16 :goto_0

    .line 202
    :pswitch_f
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 203
    if-eqz p3, :cond_0

    .line 204
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, p3, v5

    check-cast v0, Ljava/util/List;

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p0, p2, v2, v0, v1}, Lajss;->a(ZILjava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 208
    :pswitch_10
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 209
    if-eqz p3, :cond_0

    .line 213
    array-length v0, p3

    if-le v0, v7, :cond_5

    .line 214
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 216
    :cond_5
    if-eqz v4, :cond_0

    .line 217
    array-length v0, p3

    if-le v0, v8, :cond_6

    .line 218
    aget-object v0, p3, v8

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 219
    invoke-virtual {p0, p2, v0}, Lajss;->a(ZLtencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    goto/16 :goto_0

    .line 221
    :cond_6
    invoke-virtual {p0, p2, v1}, Lajss;->a(ZLtencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    goto/16 :goto_0

    .line 246
    :pswitch_11
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 247
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 248
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    .line 249
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 250
    aget-object v4, p3, v7

    check-cast v4, Ljava/lang/String;

    .line 251
    aget-object v5, p3, v8

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    .line 252
    invoke-virtual/range {v0 .. v5}, Lajss;->a(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :pswitch_12
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 257
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 258
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 259
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 260
    aget-object v2, p3, v7

    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-virtual {p0, p2, v0, v1, v2}, Lajss;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :pswitch_13
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 266
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 267
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 268
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {p0, p2, v0, v1}, Lajss;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :pswitch_14
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 274
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 275
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 276
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v0, p2, v1}, Lajss;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :pswitch_15
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 282
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 283
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 284
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-virtual {p0, p2, v0, v1}, Lajss;->b(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :pswitch_16
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 290
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 291
    aget-object v0, p3, v4

    check-cast v0, Ljava/util/ArrayList;

    .line 292
    aget-object v1, p3, v5

    check-cast v1, Ljava/util/ArrayList;

    .line 293
    invoke-virtual {p0, p2, v0, v1}, Lajss;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x407
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
