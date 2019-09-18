.class public Lajnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "BizTroopObserver"

    iput-object v0, p0, Lajnu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method

.method protected a(JJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected a(Laylp;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected a(ZII)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(ZIIILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/ArrayList",
            "<",
            "Layiq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 25
    return-void
.end method

.method protected a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected a(ZJJ)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(ZLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/troop/group_activity_info$GroupActInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/qun/group_activity/group_activity$GroupAct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected e(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected f(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected g(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected h(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected i(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected j(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected k(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final onUpdate(IZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 103
    .line 104
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_11

    move-object v0, p3

    .line 105
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v8, v0

    .line 108
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 311
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 130
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lajnu;->d(ZLjava/lang/Object;)V

    goto :goto_1

    .line 133
    :pswitch_2
    invoke-virtual {p0, p3}, Lajnu;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :pswitch_3
    if-eqz v8, :cond_0

    .line 139
    if-eqz p2, :cond_1

    .line 140
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v8, v7

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p2, v0, v2, v1}, Lajnu;->a(ZLjava/lang/String;ZLjava/util/List;)V

    goto :goto_1

    .line 142
    :cond_1
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p2, v0, v1, v10}, Lajnu;->a(ZLjava/lang/String;ZLjava/util/List;)V

    goto :goto_1

    .line 151
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lajnu;->e(ZLjava/lang/Object;)V

    goto :goto_1

    .line 154
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lajnu;->f(ZLjava/lang/Object;)V

    goto :goto_1

    .line 157
    :pswitch_6
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lajnu;->a(ZLjava/util/List;)V

    goto :goto_1

    .line 160
    :pswitch_7
    if-eqz v8, :cond_0

    .line 163
    if-eqz p2, :cond_2

    .line 165
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v8, v9

    check-cast v5, Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lajnu;->a(ZIIILjava/util/ArrayList;I)V

    goto :goto_1

    .line 168
    :cond_2
    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v5, p0

    move v8, v6

    move v9, v6

    invoke-virtual/range {v5 .. v11}, Lajnu;->a(ZIIILjava/util/ArrayList;I)V

    goto :goto_1

    .line 172
    :pswitch_8
    invoke-virtual {p0, p3}, Lajnu;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :pswitch_9
    invoke-virtual {p0, p3}, Lajnu;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 194
    :pswitch_a
    if-eqz v8, :cond_0

    .line 196
    array-length v0, v8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_10

    const/4 v0, 0x4

    aget-object v0, v8, v0

    if-eqz v0, :cond_10

    .line 197
    const/4 v0, 0x4

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 199
    :goto_2
    aget-object v0, v8, v6

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v6

    .line 199
    invoke-virtual/range {v0 .. v5}, Lajnu;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :pswitch_b
    if-eqz v8, :cond_3

    array-length v0, v8

    if-gtz v0, :cond_4

    .line 205
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "BizTroopObserver"

    const-string v1, "onUpdate(), case BizTroopHandler.TYPE_SET_COMMONLY_USED_TROOP_LIST, array is null or empty ..."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 212
    :cond_4
    aget-object v0, v8, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 213
    :goto_3
    aget-object v0, v8, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 214
    :cond_5
    aget-object v0, v8, v7

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    aget-object v0, v8, v7

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 215
    :goto_4
    aget-object v0, v8, v9

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    .line 216
    :goto_5
    invoke-virtual {p0, v2, v6, v1, v0}, Lajnu;->a(IILjava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 212
    :cond_6
    const/4 v0, -0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move-object v1, v10

    .line 214
    goto :goto_4

    :cond_8
    move-object v0, v10

    .line 215
    goto :goto_5

    .line 222
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lajnu;->g(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 225
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lajnu;->h(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 228
    :pswitch_e
    if-eqz v8, :cond_9

    array-length v0, v8

    if-nez v0, :cond_a

    .line 229
    :cond_9
    const-wide/16 v0, -0x1

    const-string v2, ""

    invoke-virtual {p0, v6, v0, v1, v2}, Lajnu;->a(ZJLjava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :cond_a
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v3, v0}, Lajnu;->a(ZJLjava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lajnu;->k(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 239
    :pswitch_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 240
    const-string v0, "BizTroopObserver"

    const/4 v1, 0x4

    const-string v2, "TroopHandler.TYPE_TROOP_GAG_STATUS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_b
    check-cast p3, Laylp;

    invoke-virtual {p0, p3}, Lajnu;->a(Laylp;)V

    goto/16 :goto_1

    .line 245
    :pswitch_11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajnu;->a(ZZ)V

    goto/16 :goto_1

    .line 249
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lajnu;->c(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 253
    :pswitch_13
    if-eqz v8, :cond_0

    .line 254
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajnu;->a(ZJJ)V

    goto/16 :goto_1

    .line 258
    :pswitch_14
    if-eqz v8, :cond_0

    .line 259
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 260
    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lajnu;->a(ZII)V

    goto/16 :goto_1

    .line 264
    :pswitch_15
    if-eqz v8, :cond_0

    .line 265
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajnu;->b(ZZ)V

    goto/16 :goto_1

    .line 270
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lajnu;->a(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 273
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lajnu;->b(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 278
    :pswitch_18
    if-eqz p2, :cond_c

    if-eqz v8, :cond_c

    .line 279
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lajnu;->a(JJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :cond_c
    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-string v8, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lajnu;->a(JJJLjava/lang/String;)V

    goto/16 :goto_1

    .line 286
    :pswitch_19
    invoke-virtual {p0, p2, p3}, Lajnu;->i(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 289
    :pswitch_1a
    invoke-virtual {p0, p2, p3}, Lajnu;->j(ZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :pswitch_1b
    if-eqz v8, :cond_d

    array-length v0, v8

    if-lt v0, v1, :cond_d

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 293
    :goto_6
    if-eqz p2, :cond_e

    if-eqz v8, :cond_e

    array-length v0, v8

    const/4 v3, 0x4

    if-lt v0, v3, :cond_e

    .line 294
    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajnu;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 292
    :cond_d
    const v2, 0x7f0c0902

    goto :goto_6

    .line 296
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move v1, p2

    move-object v3, v10

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lajnu;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 300
    :pswitch_1c
    if-eqz v8, :cond_0

    .line 302
    array-length v0, v8

    const/4 v2, 0x4

    if-lt v0, v2, :cond_f

    .line 303
    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 305
    :goto_7
    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lajnu;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_f
    move v5, v6

    goto :goto_7

    :cond_10
    move-object v5, v10

    goto/16 :goto_2

    :cond_11
    move-object v8, v10

    goto/16 :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_b
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method
