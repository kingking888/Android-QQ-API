.class public Lauuk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Lauos;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Lauud;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lauuk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput p2, p0, Lauuk;->a:I

    .line 38
    new-instance v0, Lauud;

    const/16 v1, 0x2712

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lauud;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/util/Set;)V

    iput-object v0, p0, Lauuk;->a:Lauud;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauos;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lauuk;->a:Z

    .line 52
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 141
    :goto_0
    return-object v2

    .line 55
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lauvs;->a:Ljava/lang/String;

    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 56
    array-length v2, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    .line 57
    const/4 v2, 0x0

    goto :goto_0

    .line 61
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lauuk;->c:Z

    if-nez v2, :cond_3

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lauuk;->a:Lauud;

    invoke-virtual {v2}, Lauud;->a()V

    .line 63
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lauuk;->c:Z

    .line 66
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v5, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v3, v2

    .line 68
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lauuk;->a:Z

    if-eqz v7, :cond_4

    .line 69
    const/4 v2, 0x0

    goto :goto_0

    .line 71
    :cond_4
    new-instance v7, Lauvs;

    invoke-direct {v7, v6}, Lauvs;-><init>(Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lauuk;->a:Lauud;

    invoke-virtual {v6, v7}, Lauud;->a(Lauvs;)Ljava/util/List;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 78
    const/4 v2, 0x0

    goto :goto_0

    .line 80
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_8

    .line 84
    const/4 v4, 0x0

    invoke-interface {v2, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 86
    :cond_8
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_9
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauos;

    .line 93
    invoke-virtual {v2}, Lauos;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 94
    invoke-virtual {v2}, Lauos;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lauos;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    move v4, v3

    .line 99
    goto :goto_3

    .line 101
    :cond_c
    filled-new-array {v7, v4}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    .line 102
    const/4 v3, 0x0

    move v5, v3

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    .line 103
    const/4 v3, 0x0

    move v6, v3

    :goto_6
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_e

    .line 104
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauos;

    invoke-virtual {v3}, Lauos;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 105
    if-eqz v3, :cond_d

    .line 106
    aget-object v13, v2, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauos;

    invoke-virtual {v3}, Lauos;->b()J

    move-result-wide v16

    aput-wide v16, v13, v14

    .line 103
    :cond_d
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_6

    .line 102
    :cond_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 110
    :cond_f
    invoke-static {v2, v7, v4}, Lauwb;->a([[JII)[I

    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v2, v5

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_7
    if-ltz v4, :cond_12

    .line 113
    aget v2, v5, v4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 114
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 115
    aget v3, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauos;

    .line 117
    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lauos;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 118
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_11
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_7

    .line 124
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_13

    .line 125
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 127
    :cond_13
    new-instance v2, Laund;

    move-object/from16 v0, p0

    iget-object v3, v0, Lauuk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lauuk;->a:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lauvs;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Laund;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/util/List;)V

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 133
    const-string v4, "CreateDiscussionSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Create discussion search cost time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lauuk;->b:Z

    if-nez v2, :cond_15

    .line 136
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lauuk;->b:Z

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lauuk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800635E"

    const-string v7, "0X800635E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object v2, v14

    .line 141
    goto/16 :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Lauos;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lauuk;->a:Lauud;

    invoke-virtual {v0}, Lauud;->b()V

    .line 152
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
