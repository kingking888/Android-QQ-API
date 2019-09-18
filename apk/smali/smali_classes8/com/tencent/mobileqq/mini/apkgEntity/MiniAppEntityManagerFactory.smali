.class public Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# static fields
.field private static final DB_VERSION:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lajzp;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->dbHelper:Lajzp;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miniapp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 28
    new-instance v0, Lajzp;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->dbHelper:Lajzp;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->dbHelper:Lajzp;

    return-object v0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "miniapp-db"

    const/4 v1, 0x1

    const-string v2, "createDatabase"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 48
    const-string v0, "miniapp-db"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgradeDatabase --  oldVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; newVersion : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 50
    const-class v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-class v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-class v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-class v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->checkColumnChange(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 56
    return-void
.end method
