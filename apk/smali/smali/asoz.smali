.class public Lasoz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lajzp;

.field private a:Laspb;

.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lasoz;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lajzp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasoz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasoz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iput-object p1, p0, Lasoz;->a:Lajzp;

    .line 40
    iput-object p2, p0, Lasoz;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lasoz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lasoz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laspj;",
            "I)",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 280
    const/4 v4, 0x0

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 284
    if-eqz v3, :cond_4

    .line 285
    :try_start_1
    new-instance v2, Lasos;

    invoke-direct {v2, v3}, Lasos;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    :try_start_2
    move-object/from16 v0, p10

    invoke-virtual {p0, p1, p2, v2, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 293
    :goto_0
    if-eqz v2, :cond_0

    .line 294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_0
    :goto_1
    return-object v1

    .line 288
    :catch_0
    move-exception v1

    move-object v2, v12

    .line 289
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    :cond_1
    if-eqz v2, :cond_3

    .line 294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v11

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v1

    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_2

    .line 294
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 293
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 288
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-object v1, v11

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lasoy;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 924
    .line 925
    invoke-direct {p0, p1}, Lasoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 926
    if-nez p3, :cond_5

    .line 927
    sget-object v0, Lasoz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 928
    sget-object v0, Lasoz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 931
    :goto_0
    if-nez v0, :cond_1

    .line 933
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 936
    :cond_0
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_2

    move v0, v1

    .line 956
    :cond_1
    :goto_1
    return v0

    .line 940
    :cond_2
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-static {p2}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 942
    invoke-static {p2}, Laspz;->b(Lasoy;)Ljava/lang/String;

    move-result-object v1

    .line 943
    if-eqz v1, :cond_3

    .line 944
    iget-object v3, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 946
    :cond_3
    sget-object v1, Lasoz;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 948
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTable, tableName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isForceCreate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_4
    if-eqz v0, :cond_1

    .line 953
    iget-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 967
    .line 968
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 969
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected a(Lasoy;)Landroid/content/ContentValues;
    .locals 7

    .prologue
    .line 876
    invoke-virtual {p1}, Lasoy;->getClassForTable()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 877
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 879
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 880
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_b

    .line 881
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 883
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 884
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_0

    .line 885
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 887
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 888
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 889
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 890
    :cond_2
    instance-of v6, v0, Ljava/lang/Long;

    if-eqz v6, :cond_3

    .line 891
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 892
    :cond_3
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 893
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_4
    instance-of v6, v0, [B

    if-eqz v6, :cond_5

    .line 895
    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_1

    .line 896
    :cond_5
    instance-of v6, v0, Ljava/lang/Short;

    if-eqz v6, :cond_6

    .line 897
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    goto :goto_1

    .line 898
    :cond_6
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    .line 899
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 900
    :cond_7
    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_8

    .line 901
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 902
    :cond_8
    instance-of v6, v0, Ljava/lang/Float;

    if-eqz v6, :cond_9

    .line 903
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 904
    :cond_9
    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_a

    .line 905
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    goto :goto_1

    .line 906
    :cond_a
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 907
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 911
    :cond_b
    return-object v4
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 198
    .line 200
    :try_start_0
    invoke-virtual {p0, p2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p8

    move-object/from16 v6, p9

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Class;J)Lasoy;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;J)",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v12, 0x0

    .line 164
    :try_start_0
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 165
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 172
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 175
    :goto_1
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v12

    .line 170
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v12

    goto :goto_0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Landroid/database/Cursor;)Lasoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Landroid/database/Cursor;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 680
    :try_start_0
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lasoy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 683
    :goto_0
    return-object v0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 92
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 94
    const-class v4, Lasqm;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    const/4 v13, 0x0

    .line 100
    :try_start_0
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 108
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 114
    :goto_2
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v13

    .line 106
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v13

    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v12

    goto :goto_2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Lasoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Laspj;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 695
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 698
    :cond_0
    const-wide/16 v0, -0x1

    .line 700
    :try_start_0
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 701
    const-string v2, "_id"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_1
    move-wide v2, v0

    .line 707
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 710
    if-eqz v0, :cond_7

    .line 711
    iput-wide v2, v0, Lasoy;->_id:J

    .line 714
    invoke-virtual {v0, p3}, Lasoy;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v1

    .line 716
    if-nez v1, :cond_12

    .line 717
    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/util/List;

    move-result-object v6

    .line 720
    const/4 v1, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v1

    :goto_1
    if-ge v5, v7, :cond_12

    .line 721
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 723
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 724
    const-class v8, Lasoy;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 725
    invoke-virtual {p0, v4, p3}, Lasoz;->a(Ljava/lang/Class;Landroid/database/Cursor;)Lasoy;

    move-result-object v8

    .line 726
    const/16 v9, 0x3ea

    iput v9, v8, Lasoy;->_status:I

    .line 727
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 730
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 731
    const/4 v10, -0x1

    if-eq v9, v10, :cond_11

    .line 732
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_3

    .line 733
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 750
    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_5

    .line 751
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    :cond_4
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 703
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    .line 752
    :cond_5
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_8

    .line 753
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 788
    :catch_1
    move-exception v0

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 790
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_6
    const/4 v0, 0x0

    .line 800
    :cond_7
    :goto_3
    return-object v0

    .line 754
    :cond_8
    :try_start_2
    const-class v8, Ljava/lang/String;

    if-ne v4, v8, :cond_a

    .line 755
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 793
    :catch_2
    move-exception v0

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 795
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 756
    :cond_a
    :try_start_3
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_b

    .line 757
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 758
    :cond_b
    const-class v8, [B

    if-ne v4, v8, :cond_c

    .line 759
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 760
    :cond_c
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_d

    .line 761
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 762
    :cond_d
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_f

    .line 763
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 764
    :cond_f
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_10

    .line 765
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 766
    :cond_10
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v8, :cond_4

    .line 767
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 770
    :cond_11
    if-eqz p4, :cond_4

    .line 771
    new-instance v1, Lcom/tencent/mobileqq/persistence/NoColumnError;

    invoke-direct {v1, v8, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v1}, Laspj;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_2

    .line 779
    :cond_12
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    if-eqz p2, :cond_13

    .line 780
    const/16 v1, 0x3e9

    iput v1, v0, Lasoy;->_status:I

    .line 785
    :goto_5
    invoke-virtual {v0}, Lasoy;->postRead()V

    goto/16 :goto_3

    .line 782
    :cond_13
    const/16 v1, 0x3ea

    iput v1, v0, Lasoy;->_status:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 180
    const/4 v2, 0x1

    const-string v8, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v5

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    .line 118
    const-class v0, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No uniqueConstraints annotation in the Entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    const/4 v12, 0x0

    .line 124
    const-string v0, ""

    .line 126
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/uniqueConstraints;

    invoke-interface {v0}, Lcom/tencent/mobileqq/persistence/uniqueConstraints;->columnNames()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 134
    aget-object v2, v1, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 136
    const-string v2, "=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/IncompatibleClassChangeError;->printStackTrace()V

    move-object v0, v12

    .line 155
    :goto_2
    return-object v0

    .line 138
    :cond_1
    const-string v2, "=? and "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 142
    :cond_2
    const/4 v13, 0x0

    .line 144
    :try_start_1
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p2

    .line 144
    invoke-direct/range {v0 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 152
    :goto_3
    if-eqz v0, :cond_3

    .line 153
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v13

    .line 150
    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v13

    goto :goto_3

    :cond_3
    move-object v0, v12

    goto :goto_2
.end method

.method public a()Laspb;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lasoz;->a:Laspb;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Laspb;

    iget-object v1, p0, Lasoz;->a:Lajzp;

    invoke-direct {v0, v1}, Laspb;-><init>(Lajzp;)V

    iput-object v0, p0, Lasoz;->a:Laspb;

    .line 561
    :cond_0
    iget-object v0, p0, Lasoz;->a:Laspb;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;)",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    .line 309
    :try_start_0
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_1
    move-object v0, v12

    .line 316
    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Laspj;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 811
    const/4 v0, 0x0

    .line 813
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    move-object v1, v0

    .line 816
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 817
    if-eqz v3, :cond_1

    .line 818
    if-nez v1, :cond_0

    .line 820
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 826
    :cond_0
    :try_start_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    move-object v0, v1

    .line 830
    :goto_1
    :try_start_4
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    if-nez v1, :cond_3

    .line 840
    :cond_2
    :goto_2
    return-object v0

    .line 821
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 823
    goto :goto_1

    .line 832
    :catch_1
    move-exception v1

    .line 834
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 835
    const-string v2, "EntityManager"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 832
    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 385
    .line 389
    :try_start_0
    iget-object v1, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v1}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 390
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 391
    if-eqz v2, :cond_0

    .line 393
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 400
    :cond_0
    if-eqz v2, :cond_1

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 406
    :cond_1
    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 396
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 397
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    :cond_2
    if-eqz v2, :cond_1

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_3
    throw v0

    .line 400
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 395
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laspj;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 356
    .line 360
    :try_start_0
    iget-object v1, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v1}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 361
    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 362
    if-eqz v2, :cond_0

    .line 364
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 375
    :cond_0
    if-eqz v2, :cond_1

    .line 376
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_1
    :goto_0
    return-object v0

    .line 366
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 367
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    :cond_2
    if-eqz v2, :cond_1

    .line 376
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 370
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 371
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    const-string v3, "EntityManager"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :cond_3
    if-eqz v2, :cond_1

    .line 376
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 376
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 377
    :cond_4
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 370
    :catch_2
    move-exception v1

    goto :goto_2

    .line 366
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    :try_start_0
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 339
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query Exception, table : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public a(Lasoy;)V
    .locals 4

    .prologue
    .line 435
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lasoz;->a(Lasoy;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    const-string v3, "persist error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lasoy;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x2

    .line 466
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 469
    :cond_0
    iget v0, p1, Lasoy;->_status:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 470
    invoke-virtual {p1}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 471
    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lasoz;->a(Ljava/lang/String;Lasoy;Z)Z

    .line 472
    invoke-virtual {p1}, Lasoy;->prewrite()V

    .line 474
    :try_start_0
    invoke-virtual {p0, p1}, Lasoz;->a(Lasoy;)Landroid/content/ContentValues;

    move-result-object v3

    .line 476
    if-eqz p2, :cond_4

    .line 477
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 482
    :goto_0
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    .line 484
    const/4 v4, 0x1

    invoke-direct {p0, v2, p1, v4}, Lasoz;->a(Ljava/lang/String;Lasoy;Z)Z

    move-result v4

    .line 485
    if-eqz v4, :cond_1

    .line 486
    if-eqz p2, :cond_5

    .line 487
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 494
    :cond_1
    :goto_1
    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 495
    iput-wide v0, p1, Lasoy;->_id:J

    .line 496
    const/16 v0, 0x3e9

    iput v0, p1, Lasoy;->_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lasoy;->postwrite()V

    .line 510
    :cond_3
    return-void

    .line 479
    :cond_4
    :try_start_1
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 489
    :cond_5
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_1

    .line 498
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const-string v0, "EntityManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replace or insert error with -1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    const-string v1, "EntityManager"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lasoy;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    iget-object v2, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 570
    iget-object v2, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v2}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 572
    :cond_0
    invoke-virtual {p1}, Lasoy;->prewrite()V

    .line 574
    :try_start_0
    iget v2, p1, Lasoy;->_status:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_1

    iget v2, p1, Lasoy;->_status:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 575
    :cond_1
    invoke-virtual {p0, p1}, Lasoz;->a(Lasoy;)Landroid/content/ContentValues;

    move-result-object v2

    .line 576
    iget-object v3, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, p1, Lasoy;->_id:J

    .line 577
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 576
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_2

    .line 586
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 576
    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 581
    const-string v2, "EntityManager"

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_3
    invoke-virtual {p1}, Lasoy;->postwrite()V

    move v0, v1

    .line 586
    goto :goto_0
.end method

.method public a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 645
    .line 646
    iget-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 647
    iget-object v1, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v1}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 649
    :cond_0
    invoke-virtual {p1}, Lasoy;->prewrite()V

    .line 650
    iget v1, p1, Lasoy;->_status:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_2

    .line 651
    iget-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 652
    :cond_1
    const/16 v1, 0x3eb

    iput v1, p1, Lasoy;->_status:I

    .line 654
    :cond_2
    invoke-virtual {p1}, Lasoy;->postwrite()V

    .line 655
    return v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p1}, Laspz;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 53
    sget-object v1, Lasoz;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lasoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 77
    sget-object v0, Lasoz;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lasoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 594
    :try_start_0
    iget-object v1, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v1}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 596
    iget-object v1, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    const-string v2, "EntityManager"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 613
    :try_start_0
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 614
    if-nez p2, :cond_1

    .line 615
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 624
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 617
    :cond_1
    iget-object v0, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lasoy;)V
    .locals 4

    .prologue
    .line 449
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lasoz;->a(Lasoy;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    const-string v3, "persistOrReplace error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lasoy;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 630
    .line 631
    iget-object v2, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    if-nez v2, :cond_0

    .line 632
    iget-object v2, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v2}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 634
    :cond_0
    invoke-virtual {p1}, Lasoy;->prewrite()V

    .line 635
    iget v2, p1, Lasoy;->_status:I

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_2

    .line 636
    iget-object v2, p0, Lasoz;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {p1}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id=?"

    new-array v5, v0, [Ljava/lang/String;

    iget-wide v6, p1, Lasoy;->_id:J

    .line 637
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 636
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 638
    :goto_0
    const/16 v1, 0x3eb

    iput v1, p1, Lasoy;->_status:I

    .line 640
    :goto_1
    invoke-virtual {p1}, Lasoy;->postwrite()V

    .line 641
    return v0

    :cond_1
    move v0, v1

    .line 636
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 418
    .line 420
    :try_start_0
    iget-object v0, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v0}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lasoz;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 851
    if-nez p1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 854
    :cond_1
    const-string v2, "Sqlite_master"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 855
    goto :goto_0

    .line 858
    :cond_2
    iget-object v2, p0, Lasoz;->a:Lajzp;

    invoke-virtual {v2}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_0

    .line 863
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b(Ljava/lang/String;)Z

    move-result v2

    .line 866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 867
    const-string v3, "EntityManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, " TABLECACHE tabbleIsExist : tableName:"

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const-string v0, " isExist:"

    aput-object v0, v4, v6

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 870
    goto :goto_0
.end method
