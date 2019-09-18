.class public final Lcom/tencent/beacon/a/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3021
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    .line 3024
    iput-object p1, p0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    .line 3025
    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 17

    .prologue
    .line 1029
    const/16 v2, 0x65

    move/from16 v0, p1

    if-eq v0, v2, :cond_1

    .line 1030
    const-string v2, "[strategy] com strategy unmatch key: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/b;->k()Lcom/tencent/beacon/a/c/a;

    move-result-object v8

    .line 1037
    if-nez v8, :cond_2

    .line 1038
    const-string v2, "[strategy] impossible! common strategy null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1043
    :cond_2
    :try_start_0
    new-instance v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;

    invoke-direct {v9}, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;-><init>()V

    .line 1044
    new-instance v2, Lcom/tencent/beacon/a/wup/a;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/tencent/beacon/a/wup/a;-><init>([B)V

    .line 1045
    invoke-virtual {v9, v2}, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->readFrom(Lcom/tencent/beacon/a/wup/a;)V

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v10

    .line 1095
    if-nez v8, :cond_5

    .line 1096
    const/4 v2, 0x0

    .line 1049
    :goto_1
    if-eqz v2, :cond_4

    .line 1050
    if-eqz p3, :cond_3

    .line 1051
    const-string v2, "[strategy] update common strategy should save "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/a/c/a$a;->a(Landroid/content/Context;I[B)V

    .line 1055
    :cond_3
    invoke-virtual {v10, v8}, Lcom/tencent/beacon/a/c/b;->b(Lcom/tencent/beacon/a/c/a;)V

    .line 1058
    :cond_4
    if-eqz p3, :cond_0

    .line 1059
    invoke-virtual {v10}, Lcom/tencent/beacon/a/c/b;->h()V

    .line 2073
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v2

    .line 2075
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/beacon/a/event/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 2077
    const-string/jumbo v3, "today_success_strategy_query_times"

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 2078
    add-int/lit8 v3, v3, 0x1

    .line 2079
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->a()Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    const-string/jumbo v4, "today_success_strategy_query_times"

    .line 2080
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    const-string v3, "last_success_strategy_query_time"

    .line 2081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/beacon/a/a/c;

    move-result-object v2

    .line 2082
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1063
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 1064
    const-string v2, "[strategy] error to common strategy!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1100
    :cond_5
    const/4 v5, 0x0

    .line 1102
    :try_start_1
    iget-object v2, v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1104
    const/4 v5, 0x1

    .line 1105
    iget-object v2, v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/beacon/a/c/a;->a(Ljava/lang/String;)V

    .line 1108
    :cond_6
    iget v2, v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->c()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 1110
    const/4 v5, 0x1

    .line 1111
    iget v2, v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    invoke-virtual {v8, v2}, Lcom/tencent/beacon/a/c/a;->a(I)V

    .line 1115
    :cond_7
    iget-object v11, v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 1135
    if-nez v8, :cond_a

    .line 1136
    const/4 v2, 0x0

    .line 1115
    :cond_8
    :goto_2
    if-eqz v2, :cond_1e

    .line 1116
    const/4 v3, 0x1

    .line 1120
    :goto_3
    iget-object v4, v9, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 1243
    if-nez v8, :cond_1b

    .line 1244
    const/4 v2, 0x0

    .line 1120
    :cond_9
    :goto_4
    if-eqz v2, :cond_1d

    .line 1121
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1139
    :cond_a
    const/4 v2, 0x0

    .line 1140
    if-eqz v11, :cond_19

    .line 1141
    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->e()Landroid/util/SparseArray;

    move-result-object v12

    .line 1142
    if-eqz v12, :cond_8

    .line 1144
    const/4 v3, 0x0

    move v7, v3

    move v3, v2

    :goto_5
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v7, v2, :cond_1f

    .line 1146
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/c/a$a;

    .line 1147
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v4, v3

    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;

    .line 1148
    iget-byte v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->e()I

    move-result v14

    if-ne v6, v14, :cond_13

    .line 1149
    const-string v6, "[strategy] server module strategy mid: %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-byte v0, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v14}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    iget-byte v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    const/4 v14, 0x1

    if-ne v6, v14, :cond_14

    const/4 v6, 0x1

    .line 1151
    :goto_7
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->a()Z

    move-result v14

    if-eq v14, v6, :cond_c

    .line 1153
    const/4 v4, 0x1

    .line 1154
    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/c/a$a;->a(Z)V

    .line 1157
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1159
    const/4 v4, 0x1

    .line 1160
    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/c/a$a;->a(Ljava/lang/String;)V

    .line 1164
    :cond_d
    iget-byte v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    const/4 v14, 0x1

    if-eq v6, v14, :cond_e

    iget-byte v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    const/4 v14, 0x2

    if-ne v6, v14, :cond_f

    .line 1165
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    if-eqz v6, :cond_15

    .line 1166
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->c()Ljava/util/Map;

    move-result-object v6

    iget-object v14, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1168
    const/4 v4, 0x1

    .line 1169
    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/c/a$a;->a(Ljava/util/Map;)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v6

    iget-byte v14, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    iget-object v15, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {v6, v14, v15}, Lcom/tencent/beacon/a/c/b;->b(ILjava/util/Map;)V

    .line 1181
    :cond_f
    :goto_8
    iget-byte v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    const/4 v14, 0x1

    if-ne v6, v14, :cond_13

    .line 1182
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->d()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    .line 1183
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->d()Ljava/util/Set;

    move-result-object v6

    iget-object v14, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    invoke-interface {v6, v14}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 1193
    :cond_10
    :goto_9
    const/4 v4, 0x1

    .line 1194
    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/beacon/a/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/c/a$a;->a(Ljava/util/Set;)V

    .line 1197
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->f()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    .line 1198
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->f()Ljava/util/Set;

    move-result-object v6

    iget-object v14, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    invoke-interface {v6, v14}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1207
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 1208
    iget-object v3, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/beacon/a/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/c/a$a;->b(Ljava/util/Set;)V

    :cond_13
    move v3, v4

    move v4, v3

    .line 1220
    goto/16 :goto_6

    .line 1150
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1172
    :cond_15
    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->c()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_f

    .line 1174
    const/4 v4, 0x1

    .line 1175
    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/c/a$a;->a(Ljava/util/Map;)V

    .line 1176
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/d/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v6

    iget-byte v14, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    iget-object v15, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {v6, v14, v15}, Lcom/tencent/beacon/a/c/b;->b(ILjava/util/Map;)V

    goto :goto_8

    .line 1188
    :cond_16
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->d()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_10

    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    goto :goto_9

    .line 1203
    :cond_17
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->f()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_12

    iget-object v6, v3, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    goto :goto_a

    .line 1144
    :cond_18
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v3, v4

    goto/16 :goto_5

    .line 1225
    :cond_19
    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->e()Landroid/util/SparseArray;

    move-result-object v6

    .line 1226
    if-eqz v6, :cond_8

    .line 1228
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 1229
    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_b
    if-ge v4, v7, :cond_1f

    .line 1230
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/c/a$a;

    .line 1231
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/a$a;->a()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1233
    const/4 v3, 0x1

    .line 1234
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/tencent/beacon/a/c/a$a;->a(Z)V

    :cond_1a
    move v2, v3

    .line 1229
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_b

    .line 1247
    :cond_1b
    const/4 v2, 0x0

    .line 1248
    if-eqz v4, :cond_1c

    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 1249
    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1250
    invoke-virtual {v8, v4}, Lcom/tencent/beacon/a/c/a;->a(Ljava/util/Map;)V

    .line 1251
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1253
    :cond_1c
    if-eqz v4, :cond_9

    invoke-virtual {v8}, Lcom/tencent/beacon/a/c/a;->d()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1254
    invoke-virtual {v8, v4}, Lcom/tencent/beacon/a/c/a;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1255
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1d
    move v2, v3

    goto/16 :goto_1

    :cond_1e
    move v3, v5

    goto/16 :goto_3

    :cond_1f
    move v2, v3

    goto/16 :goto_2
.end method
