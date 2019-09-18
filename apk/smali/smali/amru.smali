.class Lamru;
.super Landroid/database/sqlite/SQLiteCursor;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamrt;


# direct methods
.method constructor <init>(Lamrt;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lamru;->a:Lamrt;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 777
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->getBlob(I)[B

    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    .line 769
    :catch_0
    move-exception v1

    goto :goto_0
.end method
