.class public Lakls;
.super Lakln;
.source "ProGuard"

# interfaces
.implements Lakca;


# static fields
.field public static c:Z


# instance fields
.field private a:Lajrp;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Ljava/lang/Runnable;

.field private d:I

.field protected d:Z

.field private e:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lakls;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lakln;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laklr;)V

    .line 78
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 79
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lakca;)V

    .line 80
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lakls;->a:Lajrp;

    .line 81
    return-void
.end method

.method public static synthetic a(Lakls;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lakls;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lakls;->d:I

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 4

    .prologue
    .line 928
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_troop_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_check_stamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lakls;)Lcom/tencent/mobileqq/app/TroopManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;
    .locals 7

    .prologue
    .line 895
    new-instance v0, Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/data/fts/FTSTroop;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->preWrite()V

    .line 897
    const/4 v1, 0x1

    if-ne p7, v1, :cond_1

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->insertOpt()V

    .line 904
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :cond_1
    const/16 v1, 0x10

    if-ne p7, v1, :cond_2

    .line 900
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->deleteOpt()V

    goto :goto_0

    .line 901
    :cond_2
    const/16 v1, 0x11

    if-ne p7, v1, :cond_0

    .line 902
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/fts/FTSTroop;->upgradeOpt()V

    goto :goto_0
.end method

.method public static synthetic a(Lakls;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lakls;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lakls;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lakls;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 4

    .prologue
    .line 923
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 924
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_troop_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 925
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 913
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 914
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_check_stamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 915
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "fts_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_check_stamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 910
    return-void
.end method

.method public static synthetic a(Lakls;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lakls;->e:Z

    return v0
.end method

.method public static synthetic b(Lakls;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lakls;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 510
    .line 511
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 512
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 513
    const-class v1, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    const-class v2, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_id>?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget v7, p0, Lakls;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 517
    :cond_0
    return v3
.end method

.method public a(Z)I
    .locals 2

    .prologue
    .line 736
    if-eqz p1, :cond_0

    .line 737
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v1, "TroopIndex"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lakls;->e:I

    .line 739
    :cond_0
    iget v0, p0, Lakls;->e:I

    return v0
.end method

.method protected a(IJJ)Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;
    .locals 6

    .prologue
    .line 743
    new-instance v0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;-><init>(IJJ)V

    .line 744
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;ZZI)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;ZZI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/app/SQLiteDatabase;Lasoz;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/SQLiteDatabase;",
            "Lasoz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    const/4 v10, 0x0

    .line 488
    :try_start_0
    iget v0, p0, Lakls;->a:I

    if-lez v0, :cond_0

    .line 489
    const-class v0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_id<=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lakls;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 491
    const-string v1, "Q.fts.troop.operator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " row="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    const-class v0, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "_id>?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v6, p0, Lakls;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "300"

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v1, "Q.fts.troop.operator"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 499
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string/jumbo v0, "type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actGetOptFailed"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/fts/entity/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 105
    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    new-instance v0, Lapeh;

    invoke-direct {v0}, Lapeh;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/data/fts/TroopIndex;

    .line 111
    invoke-virtual {v0, v1}, Lapeh;->a(Ljava/lang/Class;)Lapeh;

    move-result-object v0

    new-array v1, v5, [Lapei;

    const/4 v2, 0x0

    new-instance v3, Lapei;

    const-string v4, "TroopIndex"

    invoke-direct {v3, v4, p1, v5}, Lapei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v3, v1, v2

    .line 116
    invoke-virtual {v0, v1}, Lapeh;->a([Lapei;)Lapeh;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Lapeh;->a(Z)Lapeh;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lauwk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lauwk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p1}, Lauwk;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lapeh;->a(I)Lapeh;

    .line 121
    :cond_3
    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v0}, Lapeh;->a()Lapeg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Lapeg;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lakca;)V

    .line 251
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 812
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const-string v0, "Q.fts.troop.operator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopMembersFailed troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 781
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    const-string v1, "Q.fts.troop.operator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeTroopMember troopUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " memberUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lakls;->d:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lakls;->d:Z

    if-nez v0, :cond_3

    .line 787
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 788
    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakls;->a(IJJ)Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {p0, v6}, Lakls;->b(Ljava/util/ArrayList;)V

    .line 792
    :cond_3
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 758
    if-nez p1, :cond_0

    .line 777
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 763
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 764
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 765
    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lakls;->d:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lakls;->d:Z

    if-nez v0, :cond_3

    .line 767
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakls;->a(IJJ)Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v8, v9}, Lakls;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    const-string v1, "Q.fts.troop.operator"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopMembersUpdate troopuin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 776
    :cond_4
    invoke-virtual {p0, v7}, Lakls;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;Lcom/tencent/mobileqq/fts/FTSDatabase;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-super {p0, p1, p2}, Lakln;->a(Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;Lcom/tencent/mobileqq/fts/FTSDatabase;)Z

    .line 89
    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    const-class v2, Lcom/tencent/mobileqq/data/fts/TroopIndex;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v1, Laklt;

    iget-object v2, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, p0}, Laklt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakls;)V

    iput-object v1, p0, Lakls;->a:Laklu;

    .line 95
    iput-boolean v0, p0, Lakls;->e:Z

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "Q.fts.troop.operator"

    const/4 v2, 0x2

    const-string v3, "init success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    iget-object v1, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    const-string v2, "TroopIndex"

    invoke-static {v1, v2}, Lapef;->b(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lakls;->e:I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 851
    const/4 v1, 0x0

    .line 853
    :try_start_0
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 854
    invoke-virtual {v1}, Laspb;->a()V

    .line 855
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;

    .line 856
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 864
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writeOptSyncData write exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 866
    :cond_0
    const/4 v0, 0x0

    .line 868
    if-eqz v1, :cond_1

    .line 869
    invoke-virtual {v1}, Laspb;->b()V

    .line 872
    :cond_1
    :goto_1
    return v0

    .line 861
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 868
    if-eqz v1, :cond_3

    .line 869
    invoke-virtual {v1}, Laspb;->b()V

    .line 872
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 868
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 869
    invoke-virtual {v1}, Laspb;->b()V

    :cond_4
    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakls;->a(Z)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    const-string v0, "TroopCursor"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 796
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "Q.fts.troop.operator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuitTroop troopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 803
    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakls;->a(IJJ)Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lakls;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p0, v6}, Lakls;->b(Ljava/util/ArrayList;)V

    .line 808
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 819
    iget-object v0, p0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    const-string v2, "Q.fts.troop.operator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKickoutTroopMember troopUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " memberUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lakls;->d:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lakls;->d:Z

    if-nez v0, :cond_3

    .line 824
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakls;->a(IJJ)Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {p0, v6}, Lakls;->b(Ljava/util/ArrayList;)V

    .line 829
    :cond_3
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 837
    if-nez p1, :cond_0

    .line 847
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lakls;->a:Laklr;

    new-instance v1, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$2;-><init>(Lakls;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Laklr;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 439
    iget-boolean v2, p0, Lakls;->a:Z

    if-nez v2, :cond_5

    .line 443
    :try_start_0
    iget-object v2, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {p0}, Lakls;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapef;->a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 444
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 445
    const-string v2, "Q.fts.troop.operator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FTSDatabaseHelper.isTableExist = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 456
    iget-object v2, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {p0}, Lakls;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapef;->b(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)Z

    move-result v2

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    const-string v3, "Q.fts.troop.operator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTSDatabaseHelper.createCursorTable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_1
    if-nez v2, :cond_3

    .line 481
    :cond_2
    :goto_1
    return v0

    .line 447
    :catch_0
    move-exception v2

    move v3, v0

    .line 448
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 449
    const-string v4, "Q.fts.troop.operator"

    const-string v5, "isCursorTableExist: failure "

    invoke-static {v4, v7, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 466
    :cond_3
    iget-object v2, p0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {p0}, Lakls;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lapef;->a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/lang/String;)I

    move-result v2

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 468
    const-string v3, "Q.fts.troop.operator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FTSDatabaseHelper.queryCursorTable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_4
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 473
    iput v2, p0, Lakls;->a:I

    .line 475
    iput-boolean v1, p0, Lakls;->a:Z

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 477
    const-string v0, "Q.fts.troop.operator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readSyncedCursor: syncCursor = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 481
    goto :goto_1

    .line 447
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public e()V
    .locals 25

    .prologue
    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v17

    .line 527
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lakls;->a(Lcom/tencent/mobileqq/app/SQLiteDatabase;Lasoz;)Ljava/util/List;

    move-result-object v6

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    const-string v3, "Q.fts.troop.operator"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "transToDatabase list.size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    if-eqz v6, :cond_1c

    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v13, v2

    move v10, v3

    move v11, v4

    move/from16 v16, v5

    :cond_1
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSOptSync;

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object v12, v2

    .line 539
    check-cast v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "transToDatabase, ignore troopSync , it\'s a QidianPrivateTroop, troopSync = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 529
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 548
    :cond_3
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 550
    iget v2, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 552
    const/4 v3, 0x2

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 553
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/16 v9, 0x10

    move-object/from16 v2, p0

    .line 552
    invoke-direct/range {v2 .. v9}, Lakls;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move-result-object v2

    .line 554
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v11, v11, 0x1

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lakls;->a:Lajrp;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 559
    if-eqz v3, :cond_9

    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 560
    :goto_2
    if-eqz v2, :cond_b

    .line 561
    if-eqz v3, :cond_a

    iget-object v6, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 562
    :goto_3
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lakls;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move-result-object v2

    .line 565
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_4
    move v14, v10

    move v15, v11

    .line 641
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 642
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "transToDatabase start troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entityList size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " opt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/fts/FTSDatabase;

    invoke-virtual/range {p0 .. p0}, Lakls;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v2, v0, v3, v4}, Lapef;->a(Lcom/tencent/mobileqq/fts/FTSDatabase;Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    .line 648
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 649
    move-object/from16 v0, p0

    iput v2, v0, Lakls;->a:I

    .line 653
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v24

    .line 654
    if-eqz v24, :cond_8

    .line 655
    const-class v3, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    const-class v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "mTroopUin=? "

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 656
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v17

    .line 655
    invoke-virtual/range {v2 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 657
    new-instance v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;-><init>()V

    .line 658
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 659
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;

    .line 661
    :cond_7
    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTroopUin:Ljava/lang/String;

    .line 662
    move-object/from16 v0, v24

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberNumSeq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->mTimeStamp:J

    .line 663
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 665
    const-string v3, "Q.fts.troop.operator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FTSTroopTime  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/fts/FTSTroopTime;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_8
    const/4 v2, 0x0

    .line 671
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 672
    iget v2, v2, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mSegmentCount:I

    add-int/2addr v2, v3

    move v3, v2

    .line 673
    goto :goto_6

    .line 559
    :cond_9
    const-string v8, ""

    goto/16 :goto_2

    .line 561
    :cond_a
    iget-object v6, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto/16 :goto_3

    .line 568
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 569
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "transToDatabase modify member can\'t find memberuin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " troopuin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 572
    :cond_c
    iget v2, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    .line 574
    const/4 v3, 0x2

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 575
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/16 v9, 0x10

    move-object/from16 v2, p0

    .line 574
    invoke-direct/range {v2 .. v9}, Lakls;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move-result-object v2

    .line 576
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    add-int/lit8 v11, v11, 0x1

    move v14, v10

    move v15, v11

    .line 578
    goto/16 :goto_5

    :cond_d
    iget v2, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    iget v2, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    .line 582
    :cond_e
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 583
    if-eqz v14, :cond_11

    .line 585
    const/4 v3, 0x2

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 586
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/16 v9, 0x10

    move-object/from16 v2, p0

    .line 585
    invoke-direct/range {v2 .. v9}, Lakls;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move-result-object v2

    .line 587
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 590
    const-string v2, ""

    .line 591
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 592
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lakls;->a:Lajrp;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 601
    if-eqz v3, :cond_f

    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 602
    :goto_8
    if-eqz v3, :cond_10

    iget-object v6, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 603
    :goto_9
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lakls;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move-result-object v2

    .line 606
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    add-int/lit8 v2, v10, 0x1

    :goto_a
    move v10, v2

    .line 609
    goto :goto_7

    .line 601
    :cond_f
    const-string v8, ""

    goto :goto_8

    .line 602
    :cond_10
    iget-object v6, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_9

    .line 611
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 612
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    const-string/jumbo v4, "transToDatabase memberList is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    move v14, v10

    move v15, v11

    .line 619
    goto/16 :goto_5

    .line 615
    :catch_0
    move-exception v2

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 617
    const-string v3, "Q.fts.troop.operator"

    const/4 v4, 0x2

    const-string/jumbo v5, "transToDatabase failure: "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move v14, v10

    move v15, v11

    .line 619
    goto/16 :goto_5

    .line 620
    :cond_14
    iget v2, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mOpt:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 622
    const/4 v3, 0x2

    iget-wide v4, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 623
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mMemberUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/16 v9, 0x10

    move-object/from16 v2, p0

    .line 622
    invoke-direct/range {v2 .. v9}, Lakls;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/fts/FTSTroop;

    move-result-object v2

    .line 624
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v11, v11, 0x1

    move v14, v10

    move v15, v11

    .line 626
    goto/16 :goto_5

    .line 635
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 636
    const-string v2, "Q.fts.troop.operator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "transToDatabase unknown opt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move v14, v10

    move v15, v11

    goto/16 :goto_5

    .line 674
    :cond_17
    add-int v2, v13, v3

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 678
    const-string v6, "Q.fts.troop.operator"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "transToDatabase end troopUin=%s totalTime=%s curSegmentTotal:%s"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v12, Lcom/tencent/mobileqq/data/fts/FTSTroopSync;->mTroopUin:J

    .line 679
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v4

    .line 678
    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 682
    :cond_18
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v3, v3, v16

    .line 683
    const/16 v4, 0x12c

    if-gt v3, v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lakls;->d()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 684
    :cond_19
    const/16 v4, 0x12c

    if-le v3, v4, :cond_1a

    .line 697
    :cond_1a
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v18

    .line 698
    move-object/from16 v0, p0

    iget v4, v0, Lakls;->c:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    iput v4, v0, Lakls;->c:I

    .line 699
    move-object/from16 v0, p0

    iget-wide v4, v0, Lakls;->a:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lakls;->a:J

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-nez v4, :cond_1b

    const-wide/32 v4, 0xea60

    cmp-long v4, v6, v4

    if-lez v4, :cond_1c

    .line 701
    :cond_1b
    move-object/from16 v0, p0

    iget v4, v0, Lakls;->e:I

    int-to-long v4, v4

    .line 702
    move-object/from16 v0, p0

    iget v8, v0, Lakls;->e:I

    if-eqz v8, :cond_1f

    .line 705
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 706
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 707
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cost:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 708
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " indexCnt:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lakls;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " preIndexCnt:"

    .line 709
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " segmentTotal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    move-object/from16 v0, p0

    iget-object v4, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lakls;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    .line 711
    const-wide/16 v10, 0x7530

    cmp-long v9, v6, v10

    if-lez v9, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v4, v4, v10

    if-lez v4, :cond_20

    .line 712
    const-string v4, "Q.fts.BgCpu"

    const/4 v5, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 715
    const-string v4, "param_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string v3, "param_del"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v3, "param_insert"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v3, "param_stotal"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actFTSTroopCost"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lakls;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lakls;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 727
    :cond_1c
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lasoz;->a()V

    .line 729
    :cond_1d
    return-void

    :cond_1e
    move v13, v2

    move v10, v14

    move v11, v15

    move/from16 v16, v3

    .line 695
    goto/16 :goto_1

    .line 703
    :cond_1f
    move-object/from16 v0, p0

    iget-object v8, v0, Lakls;->a:Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    const-string v9, "TroopIndex"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lakls;->e:I

    goto/16 :goto_c

    .line 722
    :cond_20
    const-string v2, "Q.fts.BgCpu"

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    :cond_21
    move v2, v10

    goto/16 :goto_a

    :cond_22
    move v2, v13

    move v14, v10

    move v15, v11

    move/from16 v3, v16

    goto/16 :goto_b
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lakls;->a:Laklr;

    new-instance v1, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;-><init>(Lakls;)V

    invoke-virtual {v0, v1}, Laklr;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lakls;->f:Z

    return v0
.end method
