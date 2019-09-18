.class public Lamrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field private a:Landroid/database/DefaultDatabaseErrorHandler;

.field final synthetic a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 795
    iput-object p1, p0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    iput-object v0, p0, Lamrv;->a:Landroid/database/DefaultDatabaseErrorHandler;

    .line 798
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    .prologue
    .line 803
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SQLiteDatabaseCorruptException]Corruption reported by sqlite on database: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v13

    .line 808
    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 810
    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    .line 812
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 813
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 814
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "existFalse"

    .line 815
    :goto_0
    const-string v3, "reason"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 818
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 924
    :cond_2
    :goto_1
    return-void

    .line 814
    :cond_3
    const-string v2, "lenZero"

    goto :goto_0

    .line 823
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 824
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->corruptedTime:J

    .line 828
    const/4 v6, 0x0

    .line 829
    const-wide/16 v4, 0x0

    .line 830
    const-wide/16 v2, 0x0

    .line 831
    instance-of v7, v13, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v7, :cond_5

    .line 832
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 833
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 834
    invoke-static {}, Lazbj;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lazbj;->a()J

    move-result-wide v8

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_5

    .line 836
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/tencent/msflogs/corruptInfo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 838
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 840
    invoke-static {v15, v8}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    .line 841
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 847
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->getSqliteLibraryVersion()Ljava/lang/String;

    move-result-object v7

    .line 848
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 849
    const-string v8, "param_ROM"

    invoke-static {}, Lazdf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v8, "isCopySucc"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string/jumbo v6, "totalLen"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v6, "copyLen"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string/jumbo v6, "sqliteVer"

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-object/from16 v0, p0

    iget-object v6, v0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v9, "db corrupt, totalLen:%d, clen:%d, sqliteVer:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v4

    const/4 v2, 0x2

    aput-object v7, v11, v2

    .line 854
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteDatabaseCorrupt"

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 861
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    const/4 v4, 0x0

    .line 870
    const/16 v2, 0xcd

    :try_start_1
    invoke-virtual {v13, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    .line 871
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    move-object/from16 v16, v4

    move-object v4, v2

    move v2, v5

    move v5, v3

    move-object/from16 v3, v16

    .line 878
    :goto_2
    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    .line 880
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_0

    .line 884
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 920
    :catch_0
    move-exception v2

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lamrv;->a:Landroid/database/DefaultDatabaseErrorHandler;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    .line 872
    :catch_1
    move-exception v2

    .line 873
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v9, "on corrupt"

    invoke-static {v4, v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    sget v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->f:I

    .line 875
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move v5, v6

    move/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 881
    :catch_2
    move-exception v2

    .line 882
    move-object/from16 v0, p0

    iget-object v3, v0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "db oncorrupt and close fail "

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 887
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v14, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 888
    move-object/from16 v0, p0

    iget-object v5, v0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "db oncorrup, dbobj fileName: "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v10, 0x2

    const-string v11, ", isUinDb: "

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 889
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, ", soFailCount"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 888
    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 891
    sget v5, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c:I

    if-ge v4, v5, :cond_8

    if-nez v8, :cond_2

    .line 897
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lamrv;->a:Landroid/database/DefaultDatabaseErrorHandler;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 900
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 902
    invoke-static {}, Lavaf;->j()V

    .line 904
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "isFriendlistok"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 905
    move-object/from16 v0, p0

    iget-object v4, v0, Lamrv;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "cleared friendlist flag"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    if-nez v2, :cond_9

    .line 909
    if-eqz v8, :cond_b

    sget v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:I

    .line 911
    :cond_9
    :goto_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 912
    const-string v4, "reasonCode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    const-string v2, "dDName"

    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    if-eqz v3, :cond_a

    .line 915
    const-string v2, "errorStack"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->j:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 909
    :cond_b
    sget v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->d:I
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    .line 872
    :catch_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_4
.end method
