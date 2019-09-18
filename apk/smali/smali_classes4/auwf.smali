.class public Lauwf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static a:[J

.field public static b:Ljava/lang/String;


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lafpa;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    const/4 v4, 0x2

    .line 266
    :goto_0
    return v4

    .line 225
    :cond_1
    const/4 v4, 0x2

    .line 226
    const-string v7, ""

    .line 227
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lafpa;

    .line 228
    if-eqz v6, :cond_2

    .line 231
    iget v0, v6, Lafpa;->a:I

    const v1, 0x4c4b401

    if-ne v0, v1, :cond_5

    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 233
    iget-object v0, v6, Lafpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 234
    if-eqz v0, :cond_3

    .line 238
    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    const/4 v4, 0x1

    .line 245
    :goto_3
    const-string v0, "add_page"

    const-string v1, "all_result"

    const-string v2, "exp_grp"

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const/4 v10, 0x1

    const-string v11, ""

    aput-object v11, v5, v10

    const/4 v10, 0x2

    aput-object p1, v5, v10

    const/4 v10, 0x3

    const-string v11, ""

    aput-object v11, v5, v10

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 243
    :cond_4
    const/4 v4, 0x2

    goto :goto_3

    .line 249
    :cond_5
    iget v0, v6, Lafpa;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    :goto_4
    move-object v7, v0

    .line 263
    goto :goto_1

    .line 251
    :pswitch_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 254
    :pswitch_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "2"

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 257
    :pswitch_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "3"

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 260
    :pswitch_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "4"

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 264
    :cond_a
    const-string v0, "add_page"

    const-string v1, "all_result"

    const-string v2, "exp"

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, ""

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v1, 0x2

    .line 205
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 209
    instance-of v3, v0, Launu;

    if-eqz v3, :cond_2

    .line 210
    check-cast v0, Launu;

    .line 211
    invoke-virtual {v0}, Launu;->d()I

    move-result v3

    const/16 v4, 0x3ea

    if-ne v3, v4, :cond_2

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Launu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    sput v0, Lauwf;->a:I

    .line 39
    sput-object v1, Lauwf;->a:[J

    .line 40
    sput-object v1, Lauwf;->a:Ljava/lang/String;

    .line 41
    sput-object v1, Lauwf;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(I[JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    sput p0, Lauwf;->a:I

    .line 32
    sput-object p1, Lauwf;->a:[J

    .line 33
    sput-object p2, Lauwf;->a:Ljava/lang/String;

    .line 34
    sput-object p3, Lauwf;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Launu;)V
    .locals 12

    .prologue
    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Launu;->d()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Launu;->a()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p0}, Launu;->b()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {p0}, Launu;->d()Ljava/lang/String;

    move-result-object v8

    .line 72
    iget v0, p0, Launu;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 75
    :goto_1
    sget-object v0, Lauwf;->a:[J

    .line 76
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v10, 0x3e9

    cmp-long v1, v2, v10

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v10, 0x3ea

    cmp-long v1, v2, v10

    if-nez v1, :cond_3

    .line 80
    const-string v0, "all_search"

    const-string v1, "user_grp"

    const-string v2, "clk_grp"

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v5, v10

    const/4 v7, 0x1

    aput-object v9, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v8, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    .line 82
    :cond_3
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    const-string v0, "all_search"

    const-string v1, "more_grp"

    const-string v2, "clk_grp"

    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v5, v10

    const/4 v7, 0x1

    aput-object v9, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x3

    aput-object v8, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 92
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lauwf;->a:[J

    .line 96
    if-eqz v0, :cond_0

    array-length v1, v0

    if-ne v1, v9, :cond_0

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x3e9

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    aget-wide v0, v0, v8

    const-wide/16 v4, 0x3ea

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 100
    invoke-static {p0, p1}, Lauwf;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v4

    .line 101
    const-string v0, "all_search"

    const-string v1, "user_grp"

    const-string v2, "clk_more_grp"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v8

    aput-object p1, v5, v9

    const/4 v6, 0x3

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z[JLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;Z[J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "1"

    move-object v9, v2

    .line 112
    :goto_0
    const-string v3, ""

    .line 113
    if-eqz p3, :cond_8

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    const/4 v2, 0x0

    aget-wide v4, p3, v2

    const-wide/16 v10, 0x3e9

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-wide v4, p3, v2

    const-wide/16 v10, 0x3ea

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    .line 117
    if-eqz p2, :cond_2

    .line 199
    :cond_0
    :goto_1
    return-void

    .line 111
    :cond_1
    const-string v2, "2"

    move-object v9, v2

    goto :goto_0

    .line 120
    :cond_2
    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauov;

    .line 122
    instance-of v4, v2, Launt;

    if-eqz v4, :cond_10

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 123
    check-cast v2, Launt;

    .line 124
    iget-wide v4, v2, Launt;->a:J

    const-wide/16 v8, 0x3e9

    cmp-long v4, v4, v8

    if-nez v4, :cond_4

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    :goto_3
    move-object v3, v2

    .line 143
    goto :goto_2

    .line 125
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 126
    :cond_4
    iget-wide v4, v2, Launt;->a:J

    const-wide/16 v8, 0x3ea

    cmp-long v4, v4, v8

    if-nez v4, :cond_10

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v9, "2"

    .line 128
    :goto_4
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v2

    .line 129
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lauwf;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauow;

    .line 131
    instance-of v3, v2, Launu;

    if-eqz v3, :cond_5

    move-object v8, v2

    .line 132
    check-cast v8, Launu;

    .line 133
    invoke-virtual {v8}, Launu;->d()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_5

    .line 134
    iget v2, v8, Launu;->h:I

    add-int/lit8 v2, v2, 0x1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 136
    const-string v2, "all_search"

    const-string v3, "user_grp"

    const-string v4, "exp_grp"

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 137
    invoke-virtual {v8}, Launu;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    aput-object v12, v7, v13

    const/4 v12, 0x2

    aput-object p5, v7, v12

    const/4 v12, 0x3

    invoke-virtual {v8}, Launu;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 136
    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_5

    .line 127
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v8, v3

    .line 145
    const-string v2, "all_search"

    const-string v3, "user_grp"

    const-string v4, "exp"

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, ""

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object p5, v7, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_8
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p3, v2

    const-wide/16 v4, 0x3ea

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz p2, :cond_f

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 157
    instance-of v2, v2, Launu;

    if-eqz v2, :cond_e

    .line 159
    add-int/lit8 v2, v3, 0x1

    :goto_7
    move v3, v2

    .line 162
    goto :goto_6

    :cond_9
    move v10, v3

    .line 165
    :goto_8
    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 166
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauov;

    .line 167
    instance-of v4, v2, Launt;

    if-eqz v4, :cond_a

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 168
    check-cast v2, Launt;

    .line 169
    iget-wide v4, v2, Launt;->a:J

    const-wide/16 v12, 0x3ea

    cmp-long v4, v4, v12

    if-nez v4, :cond_a

    .line 170
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v2

    .line 171
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lauwf;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    .line 172
    if-eqz v2, :cond_c

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauow;

    .line 174
    instance-of v3, v2, Launu;

    if-eqz v3, :cond_b

    move-object v8, v2

    .line 175
    check-cast v8, Launu;

    .line 176
    invoke-virtual {v8}, Launu;->d()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_b

    .line 177
    iget v2, v8, Launu;->h:I

    add-int/2addr v2, v10

    iput v2, v8, Launu;->h:I

    .line 178
    iget v2, v8, Launu;->h:I

    add-int/lit8 v2, v2, 0x1

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 180
    const-string v2, "all_search"

    const-string v3, "more_grp"

    const-string v4, "exp_grp"

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 181
    invoke-virtual {v8}, Launu;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v13

    const/4 v13, 0x1

    aput-object v12, v7, v13

    const/4 v12, 0x2

    aput-object p5, v7, v12

    const/4 v12, 0x3

    invoke-virtual {v8}, Launu;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    .line 180
    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_9

    .line 191
    :cond_c
    if-eqz p2, :cond_d

    .line 192
    const-string v2, "all_search"

    const-string v3, "more_grp"

    const-string v4, "load_more"

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p5, v7, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_d
    const-string v2, "all_search"

    const-string v3, "more_grp"

    const-string v4, "exp"

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p5, v7, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v2, v3

    goto/16 :goto_7

    :cond_f
    move v10, v2

    goto/16 :goto_8

    :cond_10
    move-object v2, v3

    goto/16 :goto_3

    :cond_11
    move-object v2, v9

    goto/16 :goto_3
.end method

.method public static b(I[JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {p0, p1, p2, p3}, Lauwf;->a(I[JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "1"

    .line 47
    if-ne p0, v9, :cond_2

    .line 48
    const-string v0, "2"

    move-object v4, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ne v0, v9, :cond_1

    aget-wide v0, p1, v3

    const-wide/16 v6, 0x3e9

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    aget-wide v0, p1, v8

    const-wide/16 v6, 0x3ea

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 54
    const-string v0, "all_search"

    const-string v1, "user_grp"

    const-string v2, "search_cnt"

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    aput-object v4, v5, v8

    aput-object p3, v5, v9

    const-string v4, ""

    aput-object v4, v5, v10

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v8, :cond_0

    aget-wide v0, p1, v3

    const-wide/16 v6, 0x3ea

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 59
    const-string v0, "all_search"

    const-string v1, "more_grp"

    const-string v2, "search_cnt"

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    aput-object v4, v5, v8

    aput-object p3, v5, v9

    const-string v4, ""

    aput-object v4, v5, v10

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
