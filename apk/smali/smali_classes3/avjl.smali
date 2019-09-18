.class public Lavjl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lavjl;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private a(FFFF)D
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p0, v3, v3, p1, p2}, Lavjl;->a(FFFF)F

    move-result v0

    .line 197
    invoke-virtual {p0, v3, v3, p3, p4}, Lavjl;->a(FFFF)F

    move-result v1

    .line 198
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    .line 199
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 202
    :goto_0
    return-wide v0

    .line 201
    :cond_1
    mul-float v2, p1, p3

    mul-float v3, p2, p4

    add-float/2addr v2, v3

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    .line 202
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Lavia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavia;",
            ">;I)",
            "Lavia;"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 208
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavia;

    iget v0, v0, Lavia;->a:I

    if-ne v0, p2, :cond_0

    .line 209
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavia;

    .line 212
    :goto_1
    return-object v0

    .line 207
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)Lavjk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjk;",
            ">;I)",
            "Lavjk;"
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjk;

    iget v0, v0, Lavjk;->a:I

    if-ne v0, p2, :cond_0

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjk;

    .line 221
    :goto_1
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Lavjl;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lavjl;->a:Lavjl;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lavjl;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lavjl;->a:Lavjl;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lavjl;

    invoke-direct {v0}, Lavjl;-><init>()V

    sput-object v0, Lavjl;->a:Lavjl;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lavjl;->a:Lavjl;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    const-string v0, "POS_MATCH_TEMPLATE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return-void
.end method

.method private a(Ljava/util/List;Lavhz;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjk;",
            ">;",
            "Lavhz;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 94
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lavhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v5, v3

    .line 140
    :cond_1
    :goto_0
    return v5

    .line 100
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    move v4, v5

    move v6, v7

    .line 102
    :goto_1
    iget-object v0, p2, Lavhz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 103
    iget-object v0, p2, Lavhz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavia;

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavjk;

    iget v9, v1, Lavjk;->a:F

    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavjk;

    iget v10, v1, Lavjk;->b:F

    .line 106
    iget-object v1, p2, Lavhz;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavia;

    iget-object v1, v1, Lavia;->a:[F

    aget v11, v1, v3

    .line 107
    iget-object v1, p2, Lavhz;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavia;

    iget-object v1, v1, Lavia;->a:[F

    aget v1, v1, v5

    .line 108
    invoke-virtual {p0, v9, v10, v11, v1}, Lavjl;->a(FFFF)F

    move-result v1

    iget v9, v0, Lavia;->a:F

    mul-float/2addr v9, v1

    .line 109
    iget v1, v0, Lavia;->b:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_7

    .line 110
    iget v0, v0, Lavia;->b:F

    cmpl-float v0, v9, v0

    if-lez v0, :cond_7

    move v1, v3

    .line 114
    :goto_2
    add-float v4, v6, v9

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_3

    .line 102
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v6, v4

    move v4, v1

    goto :goto_1

    .line 118
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lavhz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavia;

    iget v0, v0, Lavia;->a:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavjl;->a(Ljava/lang/String;)V

    .line 123
    iget v0, p2, Lavhz;->a:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_5

    iget v0, p2, Lavhz;->a:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    move v4, v3

    .line 126
    :cond_5
    iget-object v0, p0, Lavjl;->a:Landroid/os/Handler;

    if-nez v0, :cond_6

    .line 127
    if-eq v4, v5, :cond_1

    move v5, v3

    goto/16 :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Lavjl;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 131
    iput v5, v0, Landroid/os/Message;->what:I

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    iget-object v0, p0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 136
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 138
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 139
    iget-object v1, p0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    if-eq v4, v5, :cond_1

    move v5, v3

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Lavhz;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;",
            "Lavhz;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 65
    if-nez p2, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_0
    iget-object v3, p2, Lavhz;->a:Ljava/util/List;

    .line 69
    iget v0, p2, Lavhz;->b:I

    invoke-direct {p0, v3, v0}, Lavjl;->a(Ljava/util/List;I)Lavia;

    move-result-object v4

    .line 70
    iget v0, p2, Lavhz;->c:I

    invoke-direct {p0, v3, v0}, Lavjl;->a(Ljava/util/List;I)Lavia;

    move-result-object v5

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavia;

    .line 74
    new-instance v7, Lavjk;

    iget v8, v0, Lavia;->a:I

    iget v0, v0, Lavia;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    invoke-direct {v7, v8, v0}, Lavjk;-><init>(ILavjq;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 76
    :cond_1
    iget v0, p2, Lavhz;->b:I

    iget v2, p2, Lavhz;->c:I

    iget-object v3, v4, Lavia;->a:[F

    const/4 v7, 0x0

    aget v3, v3, v7

    iget-object v4, v4, Lavia;->a:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    iget-object v7, v5, Lavia;->a:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v5, v5, Lavia;->a:[F

    const/4 v8, 0x1

    aget v5, v5, v8

    invoke-virtual {p0, v3, v4, v7, v5}, Lavjl;->a(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v6, v0, v2, v3}, Lavjl;->a(Ljava/util/List;IILjava/lang/Float;)Ljava/util/List;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    iget v2, p2, Lavhz;->a:I

    if-ne v2, v9, :cond_3

    .line 81
    invoke-direct {p0, v0, p2}, Lavjl;->b(Ljava/util/List;Lavhz;)Z

    move-result v0

    goto :goto_0

    .line 82
    :cond_3
    iget v2, p2, Lavhz;->a:I

    if-nez v2, :cond_4

    .line 83
    invoke-direct {p0, v0, p2}, Lavjl;->a(Ljava/util/List;Lavhz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method private b(Ljava/util/List;Lavhz;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjk;",
            ">;",
            "Lavhz;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lavhz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 191
    :goto_0
    return v2

    .line 148
    :cond_1
    move-object/from16 v0, p2

    iget-object v8, v0, Lavhz;->b:Ljava/util/List;

    .line 149
    move-object/from16 v0, p2

    iget-object v9, v0, Lavhz;->a:Ljava/util/List;

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v2, 0x0

    move-wide v6, v4

    move v4, v3

    move v3, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 154
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavib;

    .line 155
    iget-object v5, v2, Lavib;->a:[I

    const/4 v11, 0x0

    aget v5, v5, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5}, Lavjl;->a(Ljava/util/List;I)Lavia;

    move-result-object v5

    .line 156
    iget-object v11, v2, Lavib;->a:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v11}, Lavjl;->a(Ljava/util/List;I)Lavia;

    move-result-object v11

    .line 157
    iget-object v12, v2, Lavib;->a:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lavjl;->a(Ljava/util/List;I)Lavjk;

    move-result-object v12

    .line 158
    iget-object v13, v2, Lavib;->a:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lavjl;->a(Ljava/util/List;I)Lavjk;

    move-result-object v13

    .line 159
    iget-object v14, v11, Lavia;->a:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    iget-object v15, v5, Lavia;->a:[F

    const/16 v16, 0x0

    aget v15, v15, v16

    sub-float/2addr v14, v15

    iget-object v11, v11, Lavia;->a:[F

    const/4 v15, 0x1

    aget v11, v11, v15

    iget-object v5, v5, Lavia;->a:[F

    const/4 v15, 0x1

    aget v5, v5, v15

    sub-float v5, v11, v5

    iget v11, v13, Lavjk;->a:F

    iget v15, v12, Lavjk;->a:F

    sub-float/2addr v11, v15

    iget v13, v13, Lavjk;->b:F

    iget v12, v12, Lavjk;->b:F

    sub-float v12, v13, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5, v11, v12}, Lavjl;->a(FFFF)D

    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    const/4 v4, 0x0

    .line 163
    :cond_2
    iget v5, v2, Lavib;->a:F

    float-to-double v14, v5

    mul-double/2addr v12, v14

    .line 164
    iget v5, v2, Lavib;->a:I

    if-eqz v5, :cond_3

    .line 165
    iget v5, v2, Lavib;->a:I

    int-to-double v14, v5

    cmpl-double v5, v12, v14

    if-lez v5, :cond_3

    .line 166
    const/4 v4, 0x0

    .line 169
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v11, v2, Lavib;->a:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " , "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lavib;->a:[I

    const/4 v11, 0x1

    aget v2, v2, v11

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ] : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-double/2addr v6, v12

    .line 153
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 172
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-object/from16 v0, p2

    iget v2, v0, Lavhz;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget v2, v0, Lavhz;->b:F

    float-to-double v2, v2

    cmpl-double v2, v6, v2

    if-lez v2, :cond_5

    .line 174
    const/4 v4, 0x0

    .line 176
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lavjl;->a:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 177
    const/4 v2, 0x1

    if-ne v4, v2, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 179
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lavjl;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 182
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 187
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 188
    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lavjl;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 191
    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(FFFF)F
    .locals 2

    .prologue
    .line 287
    sub-float v0, p1, p3

    .line 288
    sub-float v1, p2, p4

    .line 289
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 290
    return v0
.end method

.method public a(Ljava/util/List;IILjava/lang/Float;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjk;",
            ">;II",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/List",
            "<",
            "Lavjk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 226
    move v5, v3

    move-object v1, v2

    move-object v6, v2

    .line 228
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 229
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjk;

    .line 230
    iget v4, v0, Lavjk;->a:I

    if-ne v4, p2, :cond_9

    move-object v4, v0

    .line 233
    :goto_1
    iget v6, v0, Lavjk;->a:I

    if-ne v6, p3, :cond_8

    .line 228
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v6, v4

    move-object v1, v0

    goto :goto_0

    .line 237
    :cond_0
    if-eqz v6, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    .line 282
    :goto_3
    return-object v0

    .line 240
    :cond_2
    iget v0, v6, Lavjq;->a:F

    iget v4, v6, Lavjq;->b:F

    iget v5, v1, Lavjq;->a:F

    iget v7, v1, Lavjq;->b:F

    invoke-virtual {p0, v0, v4, v5, v7}, Lavjl;->a(FFFF)F

    move-result v0

    .line 241
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_3

    .line 242
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 244
    :cond_3
    iget v4, v6, Lavjq;->a:F

    iget v5, v6, Lavjq;->b:F

    iget v7, v1, Lavjq;->a:F

    iget v8, v1, Lavjq;->b:F

    invoke-virtual {p0, v4, v5, v7, v8}, Lavjl;->a(FFFF)F

    move-result v4

    .line 245
    cmpg-float v5, v4, v9

    if-gtz v5, :cond_4

    move-object v0, v2

    .line 246
    goto :goto_3

    .line 248
    :cond_4
    div-float v7, v0, v4

    .line 249
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 251
    iget v0, v6, Lavjq;->a:F

    neg-float v0, v0

    iget v5, v6, Lavjq;->b:F

    neg-float v5, v5

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 253
    iget v0, v1, Lavjq;->a:F

    iget v5, v6, Lavjq;->a:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v4

    .line 254
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 256
    iget v0, v1, Lavjq;->b:F

    iget v1, v6, Lavjq;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    .line 257
    neg-double v0, v4

    .line 259
    :goto_4
    double-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 261
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [F

    move v1, v3

    .line 264
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 265
    mul-int/lit8 v5, v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjk;

    iget v0, v0, Lavjk;->a:F

    aput v0, v4, v5

    .line 266
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjk;

    iget v0, v0, Lavjk;->b:F

    aput v0, v4, v5

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 268
    :cond_5
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 275
    mul-int/lit8 v0, v3, 0x2

    aget v5, v4, v0

    .line 276
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v6, v4, v0

    .line 277
    new-instance v7, Lavjk;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjk;

    iget v0, v0, Lavjk;->a:I

    const/4 v8, 0x0

    invoke-direct {v7, v0, v5, v6, v8}, Lavjk;-><init>(IFFF)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 279
    goto/16 :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 282
    goto/16 :goto_3

    :cond_7
    move-wide v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move-object v4, v6

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lavhz;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    move v1, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhz;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0, p1, v0, p3}, Lavjl;->a(Ljava/util/List;Lavhz;I)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    const/4 v2, 0x1

    .line 59
    :cond_0
    return v2

    .line 50
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
