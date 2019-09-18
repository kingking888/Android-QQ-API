.class Lzin;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static a:Lzin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p1}, Lzin;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s %s, %s %s, %s %s, %s %s, %s %s)"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "gdt_analysis_table_v3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "TEXT NOT NULL UNIQUE"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "time_millis"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "INTEGER NOT NULL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "strategy"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "INTEGER NOT NULL"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "event"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "TEXT NOT NULL"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const-string v0, ""

    .line 80
    invoke-static {p0}, Lzig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "%s_%s.db"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "gdt_analysis"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 82
    :cond_0
    const-string v0, "(\\.|:)"

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "%s.db"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "gdt_analysis"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    const-string v0, "DROP TABLE IF EXISTS %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lzin;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lzin;->a:Lzin;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lzin;->a:Lzin;

    .line 27
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const-class v1, Lzin;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lzin;->a:Lzin;

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lzin;->a:Lzin;

    monitor-exit v1

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Lzin;

    invoke-direct {v0, p0}, Lzin;-><init>(Landroid/content/Context;)V

    sput-object v0, Lzin;->a:Lzin;

    .line 26
    sget-object v0, Lzin;->a:Lzin;

    invoke-virtual {v0}, Lzin;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lzin;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    sget-object v0, Lzin;->a:Lzin;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 46
    const-string v0, "GdtAnalysisSQLiteOpenHelper"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-eqz p0, :cond_0

    sget-object v0, Lzil;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lzil;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gez v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "GdtAnalysisSQLiteOpenHelper"

    const-string v1, "initialize error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    sget-object v1, Lzil;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 55
    invoke-static {v3}, Lzin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lzin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "GdtAnalysisSQLiteOpenHelper"

    const-string/jumbo v2, "throwable"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "GdtAnalysisSQLiteOpenHelper"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 42
    const-string v0, "GdtAnalysisSQLiteOpenHelper"

    const-string v1, "onUpgrade"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
