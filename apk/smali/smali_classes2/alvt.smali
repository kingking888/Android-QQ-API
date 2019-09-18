.class public Lalvt;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lalvt;->a:Ljava/util/Map;

    .line 26
    sget-object v0, Lalvt;->a:Ljava/util/Map;

    const-class v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "RockDownload"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lajzp;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lalvt;->dbHelper:Lajzp;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lalvt;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 37
    new-instance v0, Lajzp;

    iget-object v1, p0, Lalvt;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lalvt;->dbHelper:Lajzp;

    .line 39
    :cond_0
    iget-object v0, p0, Lalvt;->dbHelper:Lajzp;

    return-object v0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RockDownloadInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
