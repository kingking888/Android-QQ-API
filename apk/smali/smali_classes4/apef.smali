.class public Lapef;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT cursor FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE id=1;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {p0, v0}, Lapef;->c(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/fts/FTSDatabase;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const-string v2, "Q.fts.FTSDatabaseHelper"

    const/4 v3, 0x2

    const-string v4, "batchTransToDatabase: entities == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    const/4 v2, -0x1

    .line 164
    :goto_0
    return v2

    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lapef;->a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I

    move-result v19

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 91
    const-string v4, "Q.fts.FTSDatabaseHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FTSDatabaseHelper.queryCursorTable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_3
    const/4 v2, -0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_5

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    const-string v2, "Q.fts.FTSDatabaseHelper"

    const/4 v3, 0x2

    const-string v4, "batchTransToDatabase: syncCursor == -1"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    const-string v2, "Q.fts.FTSDatabaseHelper"

    const/4 v3, 0x2

    const-string v4, "batchTransToDatabase: beginTransaction failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_6
    const/4 v2, -0x1

    goto :goto_0

    .line 105
    :cond_7
    const/4 v10, 0x1

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v2, 0x0

    move v11, v3

    move-wide v12, v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move v10, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_10

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 113
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;

    .line 114
    new-instance v2, Lcom/tencent/mobileqq/data/fts/TroopIndex;

    iget v3, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mType:I

    iget-object v4, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mTroopUin:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberUin:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberName:Ljava/lang/String;

    iget-object v7, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberCard:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mMemberNick:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/data/fts/TroopIndex;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/fts/TroopIndex;->preWrite()V

    .line 116
    iget v3, v9, Lcom/tencent/mobileqq/data/fts/FTSTroop;->mOpt:I

    sparse-switch v3, :sswitch_data_0

    move v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move/from16 v11, v18

    .line 136
    :goto_2
    if-nez v11, :cond_c

    .line 141
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 142
    const-string v2, "Q.fts.FTSDatabaseHelper"

    const/4 v10, 0x2

    const-string v12, "batchTransToDatabase: insert count = %d, insertCost=%d, delCost=%d, updateCost=%d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_8
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 148
    :cond_9
    if-eqz v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_e

    if-eqz p3, :cond_e

    .line 149
    add-int v2, v19, p3

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SET cursor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE id=1;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    move-result v11

    move v2, v11

    .line 153
    :goto_4
    if-eqz v2, :cond_b

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->c()Z

    move-result v2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-nez v3, :cond_a

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    .line 158
    :cond_a
    const-string v3, "Q.fts.FTSDatabaseHelper"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitTransaction cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_b
    if-eqz v2, :cond_d

    .line 162
    add-int v2, v19, p3

    goto/16 :goto_0

    .line 118
    :sswitch_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Lcom/tencent/mobileqq/fts/entity/FTSEntity;)Z

    move-result v2

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    add-long v16, v16, v4

    move v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move v11, v2

    .line 121
    goto/16 :goto_2

    .line 123
    :sswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lapef;->a(Lcom/tencent/mobileqq/fts/FTSDatabase;Lcom/tencent/mobileqq/data/fts/TroopIndex;)Z

    move-result v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    add-long/2addr v14, v4

    move v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move v11, v2

    .line 125
    goto/16 :goto_2

    .line 127
    :sswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lapef;->a(Lcom/tencent/mobileqq/fts/FTSDatabase;Lcom/tencent/mobileqq/data/fts/TroopIndex;)Z

    move-result v3

    .line 128
    if-eqz v3, :cond_f

    .line 129
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Lcom/tencent/mobileqq/fts/entity/FTSEntity;)Z

    move-result v2

    .line 131
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    add-long/2addr v12, v4

    move v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move v11, v2

    .line 132
    goto/16 :goto_2

    .line 111
    :cond_c
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-wide v12, v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v18, v11

    move v11, v3

    goto/16 :goto_1

    :cond_d
    move/from16 v2, v19

    .line 164
    goto/16 :goto_0

    :cond_e
    move v2, v11

    goto/16 :goto_4

    :cond_f
    move v2, v3

    goto :goto_5

    :cond_10
    move v3, v11

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    move/from16 v11, v18

    goto/16 :goto_3

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/fts/FTSDatabase;Lcom/tencent/mobileqq/data/fts/TroopIndex;)Z
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/fts/TroopIndex;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/fts/TroopIndex;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MATCH \'type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p1, Lcom/tencent/mobileqq/data/fts/TroopIndex;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " ext1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p1, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p1, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext6:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const-string v1, " ext6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v1, p1, Lcom/tencent/mobileqq/data/fts/TroopIndex;->ext6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {p0, v0}, Lapef;->c(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(id INTEGER PRIMARY KEY AUTOINCREMENT, cursor INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT INTO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(cursor) VALUES(0);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 63
    new-array v0, v2, [I

    aput v2, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 65
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "No result or result size != 1"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 68
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 69
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "No column or column count != 1"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "No column or column count != 1"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
