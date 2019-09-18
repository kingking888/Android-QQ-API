.class public Lajpz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method protected a(ZIJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected a(ZIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected a(ZIJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method protected a(ZILQQService/RespGetDiscussInfo;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected a(ZJI)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected a(ZLjava/lang/String;ZIIZ)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected b(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 142
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Discussion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discussion DiscussObserver onUpdate type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 151
    :sswitch_0
    invoke-virtual {p0, p2}, Lajpz;->a(Z)V

    goto :goto_0

    .line 154
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lajpz;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 157
    :sswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 158
    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 161
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 162
    if-eqz p2, :cond_4

    .line 163
    aget-object v0, p3, v4

    check-cast v0, LQQService/RespAddDiscussMember;

    .line 164
    iget-object v5, v0, LQQService/RespAddDiscussMember;->AddResult:Ljava/util/Map;

    .line 165
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 168
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_3
    iget-wide v4, v0, LQQService/RespAddDiscussMember;->DiscussUin:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lajpz;->a(ZIJLjava/util/ArrayList;)V

    goto :goto_0

    .line 174
    :cond_4
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p0

    move v2, v10

    invoke-virtual/range {v1 .. v6}, Lajpz;->a(ZIJLjava/util/ArrayList;)V

    goto :goto_0

    .line 180
    :sswitch_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lajpz;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 183
    :sswitch_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 184
    if-eqz p3, :cond_1

    array-length v0, p3

    if-ne v0, v5, :cond_1

    .line 185
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 186
    aget-object v0, p3, v10

    if-nez v0, :cond_5

    const-wide/16 v4, 0x0

    :goto_2
    aget-object v6, p3, v2

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lajpz;->a(ZIJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 190
    :sswitch_5
    const-string v0, "deleteDiscuss_onQuitDiscussion"

    invoke-static {v0}, Lmzr;->a(Ljava/lang/String;)V

    .line 191
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lajpz;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :sswitch_6
    check-cast p3, Landroid/util/Pair;

    .line 195
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lajpz;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_7
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lajpz;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :sswitch_8
    invoke-virtual {p0}, Lajpz;->a()V

    goto/16 :goto_0

    .line 205
    :sswitch_9
    invoke-virtual {p0}, Lajpz;->b()V

    goto/16 :goto_0

    .line 208
    :sswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lajpz;->a(ZJ)V

    goto/16 :goto_0

    .line 211
    :sswitch_b
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 212
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 213
    aget-object v0, p3, v2

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;

    .line 214
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 215
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 216
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 217
    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#flyticket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 218
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    :cond_6
    const-string v7, ""

    .line 224
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 225
    iget-object v1, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 227
    :cond_7
    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->v_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    move-object v1, p0

    move v2, p2

    invoke-virtual/range {v1 .. v9}, Lajpz;->a(ZIJLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 229
    :cond_8
    const-wide/16 v4, 0x0

    const-string v7, ""

    move-object v1, p0

    move v2, v10

    invoke-virtual/range {v1 .. v9}, Lajpz;->a(ZIJLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 233
    :sswitch_c
    check-cast p3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;

    .line 234
    if-eqz p3, :cond_9

    iget-object v0, p3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_9

    .line 235
    iget-object v0, p3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lajpz;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_9
    invoke-virtual {p0, v10, v6}, Lajpz;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :sswitch_d
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 242
    aget-object v0, p3, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 243
    aget-object v0, p3, v2

    check-cast v0, LQQService/RespGetDiscussInfo;

    .line 244
    invoke-virtual {p0, p2, v1, v0}, Lajpz;->a(ZILQQService/RespGetDiscussInfo;)V

    goto/16 :goto_0

    .line 247
    :sswitch_e
    check-cast p3, [Ljava/lang/Long;

    check-cast p3, [Ljava/lang/Long;

    .line 248
    aget-object v0, p3, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object v2, p3, v10

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lajpz;->a(ZJI)V

    goto/16 :goto_0

    .line 251
    :sswitch_f
    check-cast p3, [J

    check-cast p3, [J

    .line 252
    aget-wide v0, p3, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aget-wide v2, p3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lajpz;->a(ZLjava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 255
    :sswitch_10
    check-cast p3, Ljava/lang/Long;

    .line 256
    invoke-virtual {p0, p2, p3}, Lajpz;->a(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 259
    :sswitch_11
    check-cast p3, Ljava/lang/Long;

    .line 260
    invoke-virtual {p0, p2, p3}, Lajpz;->b(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 263
    :sswitch_12
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 264
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 265
    aget-object v0, p3, v10

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 266
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 267
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 268
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 270
    array-length v0, p3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_a

    .line 271
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    move-object v0, p0

    move v1, p2

    move-object v2, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Lajpz;->a(ZLjava/lang/String;ZIIZ)V

    goto/16 :goto_0

    :cond_a
    move v6, v10

    goto :goto_3

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_3
        0x3ef -> :sswitch_6
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x3f2 -> :sswitch_a
        0x3f3 -> :sswitch_b
        0x3f4 -> :sswitch_c
        0x3f5 -> :sswitch_d
        0x3f6 -> :sswitch_e
        0x3f7 -> :sswitch_f
        0x3f8 -> :sswitch_10
        0x3f9 -> :sswitch_11
        0x3fa -> :sswitch_12
        0x7d0 -> :sswitch_7
    .end sparse-switch
.end method
