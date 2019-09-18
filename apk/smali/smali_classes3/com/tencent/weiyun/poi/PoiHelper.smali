.class final Lcom/tencent/weiyun/poi/PoiHelper;
.super Ljava/lang/Object;
.source "PoiHelper.java"


# static fields
.field private static final PROJ_ALL:[Ljava/lang/String;

.field private static final PROJ_KEY:[Ljava/lang/String;

.field private static final SINGLE_QUERY_LIMIT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "PoiHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "longitude"

    aput-object v1, v0, v2

    const-string v1, "latitude"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/weiyun/poi/PoiHelper;->PROJ_KEY:[Ljava/lang/String;

    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "longitude"

    aput-object v1, v0, v2

    const-string v1, "latitude"

    aput-object v1, v0, v3

    const-string v1, "nation_type"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "nation_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "city_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "city_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "poi_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "poi_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "address"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/weiyun/poi/PoiHelper;->PROJ_ALL:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static generateKey(DD)Ljava/lang/String;
    .locals 2
    .param p0, "longitude"    # D
    .param p2, "latitude"    # D

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static insertPoi(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "sortedPoiList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/poi/PoiDbManager;->openPoiDb(Z)Lcom/tencent/weiyun/poi/PoiDbWrapper;

    move-result-object v0

    .line 82
    .local v0, "db":Lcom/tencent/weiyun/poi/PoiDbWrapper;
    if-nez v0, :cond_2

    .line 83
    const-string v3, "PoiHelper"

    const-string v4, "insertPoi: Job db is null."

    invoke-static {v3, v4}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->beginTransaction()V

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/weiyun/data/PoiItem;

    .line 89
    .local v1, "poi":Lcom/tencent/weiyun/data/PoiItem;
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/tencent/weiyun/data/PoiItem;->poiId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/weiyun/data/PoiItem;->poiName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .local v2, "values":Landroid/content/ContentValues;
    const-string v4, "longitude"

    iget-wide v6, v1, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    const-string v4, "latitude"

    iget-wide v6, v1, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    const-string v4, "nation_type"

    iget v5, v1, Lcom/tencent/weiyun/data/PoiItem;->nationType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v4, "nation_name"

    iget-object v5, v1, Lcom/tencent/weiyun/data/PoiItem;->nationName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v4, "city_id"

    iget v5, v1, Lcom/tencent/weiyun/data/PoiItem;->cityId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v4, "city_name"

    iget-object v5, v1, Lcom/tencent/weiyun/data/PoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v4, "poi_id"

    iget-object v5, v1, Lcom/tencent/weiyun/data/PoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v4, "poi_name"

    iget-object v5, v1, Lcom/tencent/weiyun/data/PoiItem;->poiName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v4, "address"

    iget-object v5, v1, Lcom/tencent/weiyun/data/PoiItem;->address:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v4, "poi"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 103
    .end local v1    # "poi":Lcom/tencent/weiyun/data/PoiItem;
    .end local v2    # "values":Landroid/content/ContentValues;
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->setTransactionSuccessful()V

    .line 104
    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->endTransaction()V

    .line 106
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/weiyun/poi/PoiDbManager;->closePoiDb(Lcom/tencent/weiyun/poi/PoiDbWrapper;)V

    goto/16 :goto_0
.end method

.method public static queryPoi(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "sortedGpsList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    const/4 v15, 0x0

    .line 184
    :goto_0
    return-object v15

    .line 145
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v15, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/weiyun/poi/PoiDbManager;->openPoiDb(Z)Lcom/tencent/weiyun/poi/PoiDbWrapper;

    move-result-object v3

    .line 148
    .local v3, "db":Lcom/tencent/weiyun/poi/PoiDbWrapper;
    if-nez v3, :cond_2

    .line 149
    const-string v16, "PoiHelper"

    const-string v17, "queryPoi: Poi db is null."

    invoke-static/range {v16 .. v17}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/weiyun/data/PoiItem;

    .line 152
    .local v2, "beginGgs":Lcom/tencent/weiyun/data/PoiItem;
    iget-wide v4, v2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 153
    .local v4, "longitudeMin":D
    iget-wide v6, v2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 154
    .local v6, "longitudeMax":D
    iget-wide v8, v2, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    .line 155
    .local v8, "latitudeMin":D
    iget-wide v10, v2, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    .line 156
    .local v10, "latitudeMax":D
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/weiyun/data/PoiItem;

    .line 157
    .local v12, "gps":Lcom/tencent/weiyun/data/PoiItem;
    iget-wide v0, v12, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    move-wide/from16 v18, v0

    cmpg-double v17, v18, v4

    if-gez v17, :cond_4

    iget-wide v4, v12, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 158
    :cond_4
    iget-wide v0, v12, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    move-wide/from16 v18, v0

    cmpl-double v17, v18, v6

    if-lez v17, :cond_5

    iget-wide v6, v12, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 159
    :cond_5
    iget-wide v0, v12, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    move-wide/from16 v18, v0

    cmpg-double v17, v18, v8

    if-gez v17, :cond_6

    iget-wide v8, v12, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    .line 160
    :cond_6
    iget-wide v0, v12, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    move-wide/from16 v18, v0

    cmpl-double v17, v18, v10

    if-lez v17, :cond_3

    iget-wide v10, v12, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    goto :goto_1

    .line 163
    .end local v12    # "gps":Lcom/tencent/weiyun/data/PoiItem;
    :cond_7
    const/4 v13, 0x1

    .line 164
    .local v13, "loop":Z
    :cond_8
    :goto_2
    if-eqz v13, :cond_d

    .line 165
    invoke-static/range {v3 .. v11}, Lcom/tencent/weiyun/poi/PoiHelper;->singleQuery(Lcom/tencent/weiyun/poi/PoiDbWrapper;DDDD)Ljava/util/List;

    move-result-object v14

    .line 166
    .local v14, "oneBatch":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0xc8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_b

    :cond_9
    const/4 v13, 0x0

    .line 173
    :cond_a
    :goto_3
    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    .line 174
    move-object/from16 v0, p0

    invoke-interface {v14, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 175
    invoke-interface {v15, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 177
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v13, 0x0

    goto :goto_2

    .line 168
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "beginGgs":Lcom/tencent/weiyun/data/PoiItem;
    check-cast v2, Lcom/tencent/weiyun/data/PoiItem;

    .line 169
    .restart local v2    # "beginGgs":Lcom/tencent/weiyun/data/PoiItem;
    iget-wide v0, v2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    move-wide/from16 v16, v0

    cmpl-double v16, v16, v4

    if-lez v16, :cond_c

    iget-wide v4, v2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    .line 170
    :cond_c
    iget-wide v0, v2, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    move-wide/from16 v16, v0

    cmpl-double v16, v16, v6

    if-nez v16, :cond_a

    iget-wide v8, v2, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    goto :goto_3

    .line 181
    .end local v14    # "oneBatch":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_d
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/weiyun/poi/PoiDbManager;->closePoiDb(Lcom/tencent/weiyun/poi/PoiDbWrapper;)V

    goto/16 :goto_0
.end method

.method public static queryPoiKeys()Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 56
    .local v10, "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/poi/PoiDbManager;->openPoiDb(Z)Lcom/tencent/weiyun/poi/PoiDbWrapper;

    move-result-object v0

    .line 57
    .local v0, "db":Lcom/tencent/weiyun/poi/PoiDbWrapper;
    if-nez v0, :cond_0

    .line 58
    const-string v1, "PoiHelper"

    const-string v2, "queryPoiKeys: Poi db is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-object v10

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 62
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "poi"

    sget-object v2, Lcom/tencent/weiyun/poi/PoiHelper;->PROJ_KEY:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/weiyun/poi/PoiHelper;->generateKey(DD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v9

    .line 68
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "PoiHelper"

    invoke-static {v1, v9}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 73
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_2
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/poi/PoiDbManager;->closePoiDb(Lcom/tencent/weiyun/poi/PoiDbWrapper;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v1
.end method

.method private static singleQuery(Lcom/tencent/weiyun/poi/PoiDbWrapper;DDDD)Ljava/util/List;
    .locals 15
    .param p0, "db"    # Lcom/tencent/weiyun/poi/PoiDbWrapper;
    .param p1, "beginLongitude"    # D
    .param p3, "endLongitude"    # D
    .param p5, "beginLatitude"    # D
    .param p7, "endLatitude"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/poi/PoiDbWrapper;",
            "DDDD)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weiyun/data/PoiItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v12, 0x0

    .line 190
    .local v12, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "longitude"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " between ? and ? and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "latitude"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " between ? and ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 193
    .local v14, "selection":Ljava/lang/StringBuilder;
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 194
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 195
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 197
    .local v4, "selectionArgs":[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "longitude"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "latitude"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ASC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc8

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 201
    .local v10, "order":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 203
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "poi"

    sget-object v2, Lcom/tencent/weiyun/poi/PoiHelper;->PROJ_ALL:[Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 204
    if-eqz v8, :cond_1

    .line 205
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .end local v12    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .local v13, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/PoiItem;->createGpsInfo(DD)Lcom/tencent/weiyun/data/PoiItem;

    move-result-object v11

    .line 208
    .local v11, "poi":Lcom/tencent/weiyun/data/PoiItem;
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lcom/tencent/weiyun/data/PoiItem;->nationType:I

    .line 209
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/data/PoiItem;->nationName:Ljava/lang/String;

    .line 210
    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lcom/tencent/weiyun/data/PoiItem;->cityId:I

    .line 211
    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/data/PoiItem;->cityName:Ljava/lang/String;

    .line 212
    const/4 v0, 0x6

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/data/PoiItem;->poiId:Ljava/lang/String;

    .line 213
    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/data/PoiItem;->poiName:Ljava/lang/String;

    .line 214
    const/16 v0, 0x8

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/data/PoiItem;->address:Ljava/lang/String;

    .line 215
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 218
    .end local v11    # "poi":Lcom/tencent/weiyun/data/PoiItem;
    :catch_0
    move-exception v9

    move-object v12, v13

    .line 219
    .end local v13    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .local v9, "e":Ljava/lang/Throwable;
    .restart local v12    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :goto_1
    :try_start_2
    const-string v0, "PoiHelper"

    invoke-static {v0, v9}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 223
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v12

    .end local v12    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .restart local v13    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_0
    move-object v12, v13

    .line 221
    .end local v13    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .restart local v12    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :cond_1
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v0

    .end local v12    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .restart local v13    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    :catchall_1
    move-exception v0

    move-object v12, v13

    .end local v13    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    .restart local v12    # "ret":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/data/PoiItem;>;"
    goto :goto_3

    .line 218
    :catch_1
    move-exception v9

    goto :goto_1
.end method

.method public static updatePoi(Lcom/tencent/weiyun/data/PoiItem;)I
    .locals 9
    .param p0, "poi"    # Lcom/tencent/weiyun/data/PoiItem;

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 110
    if-eqz p0, :cond_0

    iget-object v5, p0, Lcom/tencent/weiyun/data/PoiItem;->poiId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/weiyun/data/PoiItem;->poiName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/weiyun/poi/PoiDbManager;->openPoiDb(Z)Lcom/tencent/weiyun/poi/PoiDbWrapper;

    move-result-object v0

    .line 114
    .local v0, "db":Lcom/tencent/weiyun/poi/PoiDbWrapper;
    if-nez v0, :cond_2

    .line 115
    const-string v5, "PoiHelper"

    const-string/jumbo v6, "updatePoi: Poi db is null."

    invoke-static {v5, v6}, Lcom/tencent/weiyun/utils/WyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .local v2, "values":Landroid/content/ContentValues;
    const-string v5, "longitude"

    iget-wide v6, p0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    const-string v5, "latitude"

    iget-wide v6, p0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    const-string v5, "nation_type"

    iget v6, p0, Lcom/tencent/weiyun/data/PoiItem;->nationType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v5, "nation_name"

    iget-object v6, p0, Lcom/tencent/weiyun/data/PoiItem;->nationName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v5, "city_id"

    iget v6, p0, Lcom/tencent/weiyun/data/PoiItem;->cityId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v5, "city_name"

    iget-object v6, p0, Lcom/tencent/weiyun/data/PoiItem;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v5, "poi_id"

    iget-object v6, p0, Lcom/tencent/weiyun/data/PoiItem;->poiId:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v5, "poi_name"

    iget-object v6, p0, Lcom/tencent/weiyun/data/PoiItem;->poiName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v5, "address"

    iget-object v6, p0, Lcom/tencent/weiyun/data/PoiItem;->address:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "longitude"

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "latitude"

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 133
    .local v4, "whereClause":Ljava/lang/StringBuilder;
    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/weiyun/data/PoiItem;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    iget-wide v6, p0, Lcom/tencent/weiyun/data/PoiItem;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    .line 134
    .local v3, "whereArgs":[Ljava/lang/String;
    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->beginTransaction()V

    .line 135
    const-string v5, "poi"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v3}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "ret":I
    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->setTransactionSuccessful()V

    .line 137
    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiDbWrapper;->endTransaction()V

    .line 139
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiDbManager;->getInstance()Lcom/tencent/weiyun/poi/PoiDbManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/weiyun/poi/PoiDbManager;->closePoiDb(Lcom/tencent/weiyun/poi/PoiDbWrapper;)V

    goto/16 :goto_0
.end method
