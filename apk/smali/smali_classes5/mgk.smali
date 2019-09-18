.class public Lmgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmgk;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public a(IJI)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method protected a(IJJIIJJ)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method protected a(IJJIJJ)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method protected a(JI)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method protected a(JII)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method protected a(JIIZ)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public a(JIJJJI)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method protected a(JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public a(JJII)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public a(JJIZ)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(JJJI)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(JJJIZ)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public a(JJZ)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public a(JJZZ)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method protected a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method protected a(JLjava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 472
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method protected a(JZI)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public a(JZZ)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "qav.GAudioUIObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnUpdate\uff0cmsgType = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    sparse-switch v3, :sswitch_data_0

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const-string v0, "qav.GAudioUIObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnUpdate-->Wrong notify type.Type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 52
    :sswitch_0
    invoke-virtual {p0}, Lmgk;->a()V

    goto :goto_0

    .line 55
    :sswitch_1
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/av/service/RecvMsg;

    .line 56
    invoke-virtual {p0, v0}, Lmgk;->a(Lcom/tencent/av/service/RecvMsg;)V

    goto :goto_0

    .line 59
    :sswitch_2
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 60
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 61
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 62
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v7}, Lmgk;->a(JJZZ)V

    goto :goto_0

    .line 67
    :sswitch_3
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 68
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 69
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lmgk;->a(JJZ)V

    goto :goto_0

    .line 74
    :sswitch_4
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0, v2, v3, v0, v1}, Lmgk;->c(JJ)V

    goto :goto_0

    .line 80
    :sswitch_5
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 81
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 82
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 83
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v8}, Lmgk;->a(JJJI)V

    goto/16 :goto_0

    .line 88
    :sswitch_6
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 90
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 91
    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmgk;->b(JJZZ)V

    goto/16 :goto_0

    .line 95
    :sswitch_7
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 96
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 97
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 98
    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmgk;->b(JJZZ)V

    goto/16 :goto_0

    .line 108
    :sswitch_8
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 110
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 111
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 112
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v1

    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v10}, Lmgk;->a(JIJJJI)V

    goto/16 :goto_0

    .line 119
    :sswitch_9
    const-wide/16 v4, 0x0

    .line 120
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 121
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 122
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 123
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v1

    move-object v0, p0

    .line 124
    invoke-virtual/range {v0 .. v10}, Lmgk;->a(JIJJJI)V

    goto/16 :goto_0

    .line 128
    :sswitch_a
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 130
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    invoke-virtual {p0, v2, v3, v1, v0}, Lmgk;->a(JZZ)V

    goto/16 :goto_0

    .line 134
    :sswitch_b
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 136
    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 137
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 138
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    .line 139
    invoke-virtual/range {v1 .. v6}, Lmgk;->a(JLjava/util/ArrayList;II)V

    goto/16 :goto_0

    .line 142
    :sswitch_c
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 143
    invoke-virtual {p0, v0, v1}, Lmgk;->a(J)V

    goto/16 :goto_0

    .line 146
    :sswitch_d
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 147
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->a(JZ)V

    goto/16 :goto_0

    .line 151
    :sswitch_e
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 152
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->a(JI)V

    goto/16 :goto_0

    .line 156
    :sswitch_f
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 157
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->b(JI)V

    goto/16 :goto_0

    .line 161
    :sswitch_10
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    invoke-virtual {p0, v0}, Lmgk;->a(I)V

    goto/16 :goto_0

    .line 165
    :sswitch_11
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 166
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 167
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 168
    invoke-virtual {p0, v2, v3, v1, v0}, Lmgk;->a(JZI)V

    goto/16 :goto_0

    .line 171
    :sswitch_12
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 172
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 173
    invoke-virtual {p0, v2, v3, v0, v1}, Lmgk;->b(JJ)V

    goto/16 :goto_0

    .line 177
    :sswitch_13
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 178
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 179
    invoke-virtual {p0, v2, v3, v0, v1}, Lmgk;->a(JJ)V

    goto/16 :goto_0

    .line 183
    :sswitch_14
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 184
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 185
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    invoke-virtual {p0, v2, v3, v1, v0}, Lmgk;->a(JII)V

    goto/16 :goto_0

    .line 190
    :sswitch_15
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 191
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->c(JI)V

    goto/16 :goto_0

    .line 196
    :sswitch_16
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lmgk;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_17
    invoke-virtual {p0}, Lmgk;->b()V

    goto/16 :goto_0

    .line 202
    :sswitch_18
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lmgk;->a(IJI)V

    goto/16 :goto_0

    .line 205
    :sswitch_19
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lmgk;->b(IJI)V

    goto/16 :goto_0

    .line 208
    :sswitch_1a
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 209
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 210
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 211
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v1, p0

    .line 212
    invoke-virtual/range {v1 .. v7}, Lmgk;->a(JJII)V

    goto/16 :goto_0

    .line 216
    :sswitch_1b
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 217
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 218
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 219
    const/4 v7, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmgk;->a(JJIZ)V

    goto/16 :goto_0

    .line 223
    :sswitch_1c
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 224
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 225
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 226
    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmgk;->a(JJIZ)V

    goto/16 :goto_0

    .line 230
    :sswitch_1d
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 231
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 232
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 233
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 234
    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lmgk;->a(JJJIZ)V

    goto/16 :goto_0

    .line 238
    :sswitch_1e
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 239
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 240
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 241
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 242
    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lmgk;->a(JJJIZ)V

    goto/16 :goto_0

    .line 246
    :sswitch_1f
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 247
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 248
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    invoke-virtual {p0, v2, v3, v1, v0}, Lmgk;->b(JII)V

    goto/16 :goto_0

    .line 253
    :sswitch_20
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 254
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 255
    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    .line 256
    invoke-virtual/range {v1 .. v6}, Lmgk;->a(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :sswitch_21
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 261
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 262
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 263
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    .line 264
    invoke-virtual/range {v1 .. v6}, Lmgk;->a(JIIZ)V

    goto/16 :goto_0

    .line 268
    :sswitch_22
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 269
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 270
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->b(JZ)V

    goto/16 :goto_0

    .line 274
    :sswitch_23
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 275
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 276
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->c(JZ)V

    goto/16 :goto_0

    .line 280
    :sswitch_24
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmgk;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 284
    :sswitch_25
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmgk;->a(Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    .line 288
    :sswitch_26
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 289
    invoke-virtual {p0, v0, v1}, Lmgk;->b(J)V

    goto/16 :goto_0

    .line 293
    :sswitch_27
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 294
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 295
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    .line 296
    invoke-virtual/range {v1 .. v6}, Lmgk;->b(JJZ)V

    goto/16 :goto_0

    .line 300
    :sswitch_28
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 301
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 302
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, p0

    .line 303
    invoke-virtual/range {v1 .. v6}, Lmgk;->c(JJZ)V

    goto/16 :goto_0

    .line 307
    :sswitch_29
    invoke-virtual {p0}, Lmgk;->c()V

    goto/16 :goto_0

    .line 311
    :sswitch_2a
    invoke-virtual {p0}, Lmgk;->d()V

    goto/16 :goto_0

    .line 316
    :sswitch_2b
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 317
    invoke-virtual {p0, v0, v1}, Lmgk;->c(J)V

    goto/16 :goto_0

    .line 321
    :sswitch_2c
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 322
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-virtual {p0, v1, v0}, Lmgk;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :sswitch_2d
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 328
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 329
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 330
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 331
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v7

    .line 332
    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v0, p0

    .line 333
    invoke-virtual/range {v0 .. v10}, Lmgk;->a(IJJIJJ)V

    goto/16 :goto_0

    .line 337
    :sswitch_2e
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 338
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 339
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 340
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 341
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 342
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v8

    .line 343
    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v0, p0

    .line 344
    invoke-virtual/range {v0 .. v11}, Lmgk;->a(IJJIIJJ)V

    goto/16 :goto_0

    .line 348
    :sswitch_2f
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 349
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {p0, v0, v1}, Lmgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :sswitch_30
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 355
    invoke-virtual {p0, v0, v1}, Lmgk;->d(J)V

    goto/16 :goto_0

    .line 359
    :sswitch_31
    invoke-virtual {p0}, Lmgk;->e()V

    goto/16 :goto_0

    .line 362
    :sswitch_32
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 363
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 364
    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    .line 365
    invoke-virtual/range {v1 .. v6}, Lmgk;->b(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :sswitch_33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 370
    invoke-virtual {p0, v0, v1}, Lmgk;->e(J)V

    goto/16 :goto_0

    .line 374
    :sswitch_34
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 375
    invoke-virtual {p0, v0, v1}, Lmgk;->f(J)V

    goto/16 :goto_0

    .line 379
    :sswitch_35
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 380
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :sswitch_36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const-string v0, "qav.GAudioUIObserver"

    const/4 v1, 0x2

    const-string v2, "TYPE_NOTIFY_RANDOM_MULTI_OWNER_PUSH [random room owner]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_2
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 389
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 390
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-virtual {p0, v2, v3, v1, v0}, Lmgk;->a(JILjava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :sswitch_37
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lmgk;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :sswitch_38
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 400
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 401
    invoke-virtual {p0, v2, v3, v0}, Lmgk;->d(JZ)V

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x15 -> :sswitch_10
        0x3d -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_a
        0x40 -> :sswitch_b
        0x42 -> :sswitch_c
        0x43 -> :sswitch_e
        0x44 -> :sswitch_f
        0x45 -> :sswitch_4
        0x46 -> :sswitch_5
        0x47 -> :sswitch_1b
        0x48 -> :sswitch_1c
        0x49 -> :sswitch_1d
        0x4a -> :sswitch_1e
        0x4d -> :sswitch_6
        0x4e -> :sswitch_7
        0x4f -> :sswitch_11
        0x50 -> :sswitch_12
        0x51 -> :sswitch_15
        0x52 -> :sswitch_16
        0x53 -> :sswitch_13
        0x54 -> :sswitch_17
        0x55 -> :sswitch_18
        0x56 -> :sswitch_19
        0x57 -> :sswitch_1a
        0x58 -> :sswitch_1f
        0x59 -> :sswitch_20
        0x5a -> :sswitch_8
        0x5b -> :sswitch_8
        0x5c -> :sswitch_8
        0x5d -> :sswitch_8
        0x5e -> :sswitch_8
        0x5f -> :sswitch_8
        0x60 -> :sswitch_9
        0x61 -> :sswitch_9
        0x62 -> :sswitch_9
        0x8a -> :sswitch_21
        0x8b -> :sswitch_22
        0x8c -> :sswitch_23
        0x8d -> :sswitch_24
        0x8e -> :sswitch_25
        0x9d -> :sswitch_38
        0xc8 -> :sswitch_14
        0xca -> :sswitch_d
        0xd1 -> :sswitch_36
        0xd2 -> :sswitch_37
        0x12d -> :sswitch_26
        0x12e -> :sswitch_27
        0x12f -> :sswitch_28
        0x133 -> :sswitch_29
        0x135 -> :sswitch_2f
        0x194 -> :sswitch_2b
        0x196 -> :sswitch_2a
        0x199 -> :sswitch_2c
        0x19a -> :sswitch_30
        0x1f4 -> :sswitch_2d
        0x1f6 -> :sswitch_2e
        0x201 -> :sswitch_32
        0x202 -> :sswitch_33
        0x203 -> :sswitch_34
        0x204 -> :sswitch_35
        0x2c3 -> :sswitch_31
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 555
    return-void
.end method

.method protected a(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 562
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public b(IJI)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method protected b(J)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public b(JI)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public b(JII)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method protected b(JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public b(JJZ)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public b(JJZZ)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public b(JZ)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method protected c(J)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public c(JI)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public c(JJ)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public c(JJZ)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method protected d(J)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method protected d(JZ)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method protected e(J)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method protected f(J)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 28
    iget-object v1, p0, Lmgk;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmgk;->a:Landroid/os/Handler;

    .line 31
    :cond_0
    iget-object v0, p0, Lmgk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/app/GAudioUIObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/av/app/GAudioUIObserver$1;-><init>(Lmgk;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lmgk;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
