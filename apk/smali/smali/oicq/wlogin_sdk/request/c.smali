.class public Loicq/wlogin_sdk/request/c;
.super Ljava/lang/Object;
.source "account_sig_info_map.java"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static g:Loicq/wlogin_sdk/request/b;

.field private static h:Loicq/wlogin_sdk/request/b;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/request/WloginAllSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Loicq/wlogin_sdk/request/UinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    .line 42
    sput-object v1, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    .line 43
    sput-object v1, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    .line 53
    iput-object p1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v1, "name_file"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    .line 56
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1028
    .line 1031
    const-string v0, ""

    .line 1036
    :try_start_0
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1037
    sget-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Loicq/wlogin_sdk/request/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    .line 1039
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1046
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;Z)V

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (ID INTEGER PRIMARY KEY, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BLOB);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1053
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "ID"

    aput-object v3, v2, v1

    .line 1054
    const-string v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 1056
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 1057
    if-nez v1, :cond_1

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert into "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " (ID, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") values (?,?);"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1060
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-object v5, v3, v4

    .line 1061
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " set "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " =? where ID=0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1066
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 1067
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1079
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1080
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1081
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v10, v0, :cond_3

    :cond_3
    move v0, v8

    .line 1089
    :cond_4
    :goto_1
    return v0

    .line 1041
    :cond_5
    :try_start_3
    sget-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    if-nez v0, :cond_6

    .line 1042
    new-instance v0, Loicq/wlogin_sdk/request/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    .line 1043
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto/16 :goto_0

    .line 1068
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1069
    :goto_2
    :try_start_4
    const-string/jumbo v2, "tk_file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1070
    const/4 v2, 0x0

    sput-object v2, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    .line 1075
    :goto_3
    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save ticket to file failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1077
    const/16 v0, -0x3fe

    .line 1079
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1080
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1081
    :cond_7
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-ne v10, v1, :cond_4

    goto :goto_1

    .line 1072
    :cond_8
    const/4 v2, 0x0

    :try_start_5
    sput-object v2, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 1079
    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v9

    move-object v9, v11

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1080
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1081
    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-ne v10, v1, :cond_a

    .line 1087
    :cond_a
    throw v0

    .line 1079
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v9, v2

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_4

    .line 1068
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v11

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I
    .locals 5

    .prologue
    .line 620
    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveTKTreeMap start fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 626
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 627
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 631
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 632
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, p3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 634
    invoke-static {p0, p2, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;[B)I

    move-result v0

    .line 636
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 637
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveTKTreeMap end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    return v0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveTKTreeMap failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 642
    const/16 v0, -0x3fe

    goto :goto_0
.end method

.method public static a([BI[B)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 649
    move v0, p1

    :goto_0
    array-length v1, p0

    array-length v3, p2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 650
    const/4 v3, 0x1

    move v1, v2

    .line 651
    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_3

    .line 652
    add-int v4, v0, v1

    aget-byte v4, p0, v4

    aget-byte v5, p2, v1

    if-eq v4, v5, :cond_0

    move v1, v2

    .line 657
    :goto_2
    if-eqz v1, :cond_1

    .line 661
    :goto_3
    return v0

    .line 651
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 649
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;
    .locals 6

    .prologue
    .line 666
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTKTreeMap sigfile start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 672
    if-eqz v0, :cond_7

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTKTreeMap len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Loicq/wlogin_sdk/request/t;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    sget-object v3, Loicq/wlogin_sdk/request/t;->B:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    .line 680
    if-eqz v1, :cond_6

    .line 681
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 682
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 683
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 684
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 685
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 686
    if-eqz v0, :cond_5

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTKTreeMap tree size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v1, "tk_file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    const-wide/16 v2, 0x0

    cmp-long v1, v2, p2

    if-nez v1, :cond_1

    .line 691
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 692
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 693
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " allsig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :catch_0
    move-exception v1

    .line 740
    :cond_0
    :goto_1
    return-object v0

    .line 696
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " allsig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 733
    :catch_1
    move-exception v0

    .line 734
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 740
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v0

    goto :goto_1

    .line 702
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 703
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/UinInfo;

    .line 704
    if-eqz v1, :cond_4

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 711
    :cond_5
    const-string/jumbo v0, "tree is null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 718
    :cond_6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Loicq/wlogin_sdk/request/t;->B:[B

    const-string v3, "DESede"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 720
    const-string v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 722
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 724
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 725
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 726
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 727
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 728
    if-eqz v0, :cond_2

    .line 729
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 730
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 737
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTKTreeMap dbdata is null at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/request/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;[B[B)V
    .locals 6

    .prologue
    .line 752
    .line 755
    const-string/jumbo v0, "tk_file"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    .line 760
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 762
    if-eqz v0, :cond_0

    .line 763
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 764
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 765
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 766
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 767
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 768
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 771
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " change guid allsig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 783
    :cond_0
    :goto_1
    const-string v0, "name_file"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 784
    if-eqz v0, :cond_1

    .line 788
    const/4 v1, 0x0

    :try_start_1
    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    .line 790
    if-eqz v0, :cond_1

    .line 791
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 792
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 793
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    .line 794
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 795
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 796
    if-eqz v0, :cond_1

    .line 797
    const-string v1, "name_file"

    invoke-static {p0, v0, v1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 803
    :cond_1
    :goto_2
    return-void

    .line 774
    :cond_2
    :try_start_2
    const-string/jumbo v1, "tk_file"

    invoke-static {p0, v0, v1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 800
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 1094
    .line 1097
    const-string v0, ""

    .line 1100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1103
    :try_start_0
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1104
    sget-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Loicq/wlogin_sdk/request/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v2, v3}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    .line 1106
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1113
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/String;Z)V

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select count(*) from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1116
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v9

    .line 1117
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1118
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1119
    if-lez v2, :cond_1

    .line 1120
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1123
    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1124
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    if-nez v1, :cond_7

    .line 1155
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1156
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v10, v0, :cond_4

    :cond_4
    move-object v0, v8

    .line 1153
    :goto_1
    return-object v0

    .line 1108
    :cond_5
    :try_start_3
    sget-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    if-nez v0, :cond_6

    .line 1109
    new-instance v0, Loicq/wlogin_sdk/request/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v2, v3}, Loicq/wlogin_sdk/request/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    .line 1110
    :cond_6
    sget-object v0, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_7
    const/4 v1, 0x1

    :try_start_4
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 1132
    const-string v3, "ID=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v2

    .line 1134
    if-nez v2, :cond_a

    .line 1155
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v10, v0, :cond_9

    :cond_9
    move-object v0, v8

    .line 1135
    goto :goto_1

    .line 1137
    :cond_a
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1138
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1155
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v10, v0, :cond_c

    :cond_c
    move-object v0, v1

    .line 1140
    goto :goto_1

    .line 1142
    :cond_d
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1155
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1156
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v10, v0, :cond_f

    :cond_f
    move-object v0, v8

    .line 1143
    goto :goto_1

    .line 1145
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 1146
    :goto_2
    :try_start_7
    const-string/jumbo v3, "tk_file"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1147
    const/4 v3, 0x0

    sput-object v3, Loicq/wlogin_sdk/request/c;->g:Loicq/wlogin_sdk/request/b;

    .line 1152
    :goto_3
    const-string v3, ""

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1155
    if-eqz v1, :cond_10

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-ne v10, v0, :cond_11

    :cond_11
    move-object v0, v8

    .line 1153
    goto/16 :goto_1

    .line 1149
    :cond_12
    const/4 v3, 0x0

    :try_start_8
    sput-object v3, Loicq/wlogin_sdk/request/c;->h:Loicq/wlogin_sdk/request/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 1155
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_4
    if-eqz v8, :cond_13

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1156
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-ne v10, v1, :cond_14

    .line 1163
    :cond_14
    throw v0

    .line 1155
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v8, v9

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    .line 1145
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 806
    .line 814
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Loicq/wlogin_sdk/request/t;->B:[B

    const-string v3, "DESede"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 817
    const-string v2, "DESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 819
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 821
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 822
    new-instance v3, Ljavax/crypto/CipherInputStream;

    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 823
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 1007
    :goto_0
    if-nez v0, :cond_11

    move-object v1, v0

    .line 1017
    :goto_1
    return-object v1

    .line 825
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 826
    :goto_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    .line 828
    const/16 v0, 0x100

    :try_start_2
    new-array v0, v0, [B

    .line 830
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 831
    :goto_3
    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v3, v0, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 832
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 835
    :catch_1
    move-exception v0

    .line 843
    :cond_0
    :goto_4
    :try_start_3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljava/lang/String;

    const-string v5, "%4;7t>;28<fc.5*6"

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v5, "DESede"

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 846
    const-string v3, "DESede"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 848
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 850
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 851
    new-instance v5, Ljavax/crypto/CipherInputStream;

    invoke-direct {v5, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 852
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 853
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-object v2, v3

    .line 1005
    goto :goto_0

    .line 834
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 854
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 859
    :goto_5
    const/16 v2, 0x100

    :try_start_6
    new-array v3, v2, [B

    .line 860
    const/16 v5, 0x28

    array-length v2, v3

    sub-int v6, v2, v5

    .line 862
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    .line 863
    const-string/jumbo v2, "tmp_tk_file"

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    .line 865
    :cond_2
    :goto_6
    invoke-virtual {v7, v3, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_10

    .line 867
    add-int v2, v5, v9

    :goto_7
    array-length v10, v3

    if-ge v2, v10, :cond_3

    .line 869
    const/4 v10, 0x0

    aput-byte v10, v3, v2

    .line 867
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3
    move v2, v4

    .line 876
    :cond_4
    :goto_8
    if-ltz v2, :cond_5

    .line 878
    new-instance v10, Ljava/lang/String;

    const-string v11, "WloginAllSigInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 879
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v2

    .line 880
    if-gez v2, :cond_c

    :cond_5
    move v2, v4

    .line 905
    :cond_6
    :goto_9
    if-ltz v2, :cond_7

    .line 907
    new-instance v10, Ljava/lang/String;

    const-string v11, "WloginSigInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 908
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v2

    .line 909
    if-gez v2, :cond_d

    :cond_7
    move v2, v4

    .line 934
    :cond_8
    :goto_a
    if-ltz v2, :cond_9

    .line 936
    new-instance v10, Ljava/lang/String;

    const-string v11, "WloginSimpleInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 937
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v2

    .line 938
    if-gez v2, :cond_e

    :cond_9
    move v2, v4

    .line 963
    :cond_a
    :goto_b
    if-ltz v2, :cond_b

    .line 965
    new-instance v10, Ljava/lang/String;

    const-string v11, "UinInfo"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 966
    invoke-static {v3, v2, v10}, Loicq/wlogin_sdk/request/c;->a([BI[B)I

    move-result v2

    .line 967
    if-gez v2, :cond_f

    .line 991
    :cond_b
    invoke-virtual {v8, v3, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 992
    if-le v9, v5, :cond_2

    .line 993
    const/4 v2, 0x0

    invoke-static {v3, v9, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 1001
    :catch_3
    move-exception v2

    :goto_c
    move-object v2, v0

    move-object v0, v1

    .line 1004
    :goto_d
    const-string/jumbo v3, "tmp_tk_file"

    invoke-virtual {p0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 881
    :cond_c
    :try_start_7
    array-length v10, v10

    add-int/2addr v2, v10

    .line 882
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    const/16 v11, -0x7f

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    const/16 v11, 0x40

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    if-ne v10, v12, :cond_4

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    const/16 v11, 0x6f

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    const/16 v11, -0x6f

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    const/16 v11, -0x2c

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    const/16 v11, 0x1a

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    const/16 v11, -0x65

    if-ne v10, v11, :cond_4

    .line 892
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 893
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 894
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 895
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 896
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 897
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 898
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 899
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_8

    .line 910
    :cond_d
    array-length v10, v10

    add-int/2addr v2, v10

    .line 911
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_6

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    if-nez v10, :cond_6

    .line 921
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 922
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 923
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 924
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 925
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 926
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 927
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 928
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_9

    .line 939
    :cond_e
    array-length v10, v10

    add-int/2addr v2, v10

    .line 940
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    const/16 v11, 0x39

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    const/16 v11, -0x45

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    const/16 v11, -0x54

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    const/16 v11, 0x6e

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    const/16 v11, -0x2e

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    const/16 v11, 0x62

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    const/16 v11, -0x1f

    if-ne v10, v11, :cond_8

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    const/16 v11, -0x71

    if-ne v10, v11, :cond_8

    .line 950
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 951
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 952
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 953
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 954
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 955
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 956
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 957
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_a

    .line 968
    :cond_f
    array-length v10, v10

    add-int/2addr v2, v10

    .line 969
    add-int/lit8 v10, v2, 0x8

    array-length v11, v3

    if-gt v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x0

    aget-byte v10, v3, v10

    const/16 v11, -0x76

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v3, v10

    const/16 v11, -0x17

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x2

    aget-byte v10, v3, v10

    const/16 v11, -0x80

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    const/16 v11, -0x13

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v3, v10

    const/16 v11, -0x1a

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, v3, v10

    const/16 v11, 0x63

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, v3, v10

    const/16 v11, 0x29

    if-ne v10, v11, :cond_a

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v3, v10

    const/16 v11, 0xe

    if-ne v10, v11, :cond_a

    .line 979
    add-int/lit8 v10, v2, 0x0

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 980
    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 981
    add-int/lit8 v10, v2, 0x2

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 982
    add-int/lit8 v10, v2, 0x3

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 983
    add-int/lit8 v10, v2, 0x4

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 984
    add-int/lit8 v10, v2, 0x5

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 985
    add-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    aput-byte v11, v3, v10

    .line 986
    add-int/lit8 v10, v2, 0x7

    const/4 v11, 0x1

    aput-byte v11, v3, v10

    goto/16 :goto_b

    .line 995
    :cond_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 996
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 998
    const-string/jumbo v2, "tmp_tk_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 999
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1000
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_d

    .line 1010
    :cond_11
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v1, v0

    .line 1014
    goto/16 :goto_1

    .line 1011
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 1001
    :catch_5
    move-exception v0

    move-object v0, v2

    goto/16 :goto_c

    .line 854
    :catch_6
    move-exception v0

    move-object v0, v3

    goto/16 :goto_5

    .line 825
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1021
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " last update time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",beforeWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJ)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 215
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start clear_da2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 219
    sget-object v1, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    invoke-static {v2, v3, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, -0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :goto_0
    monitor-exit p0

    return v0

    .line 227
    :cond_0
    :try_start_2
    const-string v3, "clear_da2 clear DA2 in file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, p3, p4, v3}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_da2(J[B)I

    .line 229
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v0

    .line 230
    iput-object v2, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    .line 232
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end clear_da2 ret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(JJJJ[B[B)I
    .locals 11

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start put_siginfo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    if-nez v1, :cond_1

    .line 324
    const/4 v0, -0x1

    .line 339
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 326
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJ[B[B)I

    move-result v0

    .line 329
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 330
    sget-object v3, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :try_start_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v4, "tk_file"

    invoke-static {v2, v4, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 332
    if-nez v2, :cond_2

    .line 333
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 334
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v1, "tk_file"

    invoke-virtual {p0, v2, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 336
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[[BJJJJJLoicq/wlogin_sdk/sharemem/WloginSimpleInfo;[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I
    .locals 37

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start put_siginfo skey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v0, p25

    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/tools/util;->getMaskBytes([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v3, :cond_a

    .line 78
    sget-object v35, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    const-string v2, "put_siginfo load file"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    move-wide/from16 v0, p1

    invoke-static {v2, v3, v0, v1}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 81
    if-nez v2, :cond_f

    .line 82
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v34, v2

    .line 85
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 86
    if-nez v2, :cond_0

    .line 87
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 88
    if-nez v2, :cond_0

    .line 89
    new-instance v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;-><init>()V

    .line 92
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put_siginfo mainSigMap 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/c;->d:I

    iput v3, v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;->mainSigMap:I

    .line 96
    const/4 v3, 0x0

    new-array v10, v3, [B

    .line 97
    const/4 v3, 0x0

    new-array v5, v3, [B

    .line 98
    const/4 v3, 0x0

    new-array v8, v3, [B

    .line 99
    const/4 v3, 0x0

    new-array v7, v3, [B

    .line 100
    const/4 v3, 0x0

    new-array v6, v3, [B

    .line 101
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 102
    const/4 v3, 0x0

    new-array v9, v3, [B

    .line 104
    iget-object v3, v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 105
    if-eqz v3, :cond_e

    .line 106
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v4, :cond_d

    .line 107
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 108
    iget-object v9, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v9, :cond_c

    .line 109
    iget-object v5, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v10, v5

    move-object v11, v4

    .line 112
    :goto_1
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_1

    .line 113
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v8, v4

    .line 114
    :cond_1
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_2

    .line 115
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v7, v4

    .line 116
    :cond_2
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v4, :cond_b

    .line 117
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v5, v4

    .line 118
    :goto_2
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 119
    iget-object v9, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    move-object v3, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    .line 122
    :goto_3
    const/4 v4, 0x6

    aget-object v4, p29, v4

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    aget-object v4, p29, v4

    array-length v4, v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_7

    .line 123
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 124
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 129
    const/4 v8, 0x1

    move-wide/from16 v4, p10

    invoke-static/range {v3 .. v8}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([BJLjava/util/Map;Ljava/util/Map;Z)V

    .line 130
    const/4 v14, 0x0

    move-wide/from16 v10, p10

    invoke-static/range {v9 .. v14}, Loicq/wlogin_sdk/request/Ticket;->parsePsBuf([BJLjava/util/Map;Ljava/util/Map;Z)V

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put_siginfo current pskey size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 134
    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Loicq/wlogin_sdk/request/Ticket;->isPskeyStorageExpired(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 140
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "put_siginfo delete expired pskey from file,key:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 208
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 145
    :cond_4
    :try_start_3
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "put_siginfo current pt4token size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Loicq/wlogin_sdk/request/Ticket;->isPskeyStorageExpired(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 153
    invoke-interface {v12, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "put_siginfo delete expired pt4token from file,key:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 159
    :cond_6
    const/4 v3, 0x6

    aget-object v3, p29, v3

    move-wide/from16 v4, p10

    move-object v8, v12

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Loicq/wlogin_sdk/request/Ticket;->parseSvrPs([BJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    const/4 v3, 0x6

    :try_start_4
    move-wide/from16 v0, p10

    invoke-static {v6, v0, v1, v7}, Loicq/wlogin_sdk/request/Ticket;->packPsBuf(Ljava/util/Map;JLjava/util/Map;)[B

    move-result-object v4

    aput-object v4, p29, v3

    .line 164
    const/16 v3, 0xc

    move-wide/from16 v0, p10

    invoke-static {v12, v0, v1, v13}, Loicq/wlogin_sdk/request/Ticket;->packPsBuf(Ljava/util/Map;JLjava/util/Map;)[B

    move-result-object v4

    aput-object v4, p29, v3
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :cond_7
    :try_start_5
    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_simpleinfo(Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)I

    move-object v3, v2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    move-wide/from16 v12, p14

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p24

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move/from16 v28, p31

    .line 175
    invoke-virtual/range {v3 .. v28}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)I

    .line 180
    if-eqz p5, :cond_8

    const/4 v3, 0x0

    aget-object v3, p5, v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    aget-object v3, p5, v3

    array-length v3, v3

    if-lez v3, :cond_8

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A1_INFO: update A1 form ser : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p10

    .line 183
    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    .line 186
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v3, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    const-string/jumbo v4, "tk_file"

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v5

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "put_siginfo save key result:tk_file:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    if-eqz v5, :cond_9

    .line 195
    :try_start_7
    iget-object v3, v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 196
    if-eqz v3, :cond_9

    .line 197
    invoke-virtual/range {v33 .. v33}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 198
    invoke-virtual/range {v32 .. v32}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 199
    invoke-virtual/range {v31 .. v31}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 200
    invoke-virtual/range {v30 .. v30}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 201
    invoke-virtual/range {v29 .. v29}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 206
    :cond_9
    const-string v3, "put_siginfo sig in memory changed"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    monitor-exit v35
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v5

    .line 211
    :cond_a
    :goto_6
    monitor-exit p0

    return v2

    .line 165
    :catch_0
    move-exception v2

    .line 167
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is too large"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/c;->a(Ljava/lang/Long;)V

    .line 169
    const/16 v2, -0x3ff

    monitor-exit v35
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 190
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_b
    move-object v5, v6

    goto/16 :goto_2

    :cond_c
    move-object v10, v5

    move-object v11, v4

    goto/16 :goto_1

    :cond_d
    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_1

    :cond_e
    move-object v3, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    goto/16 :goto_3

    :cond_f
    move-object/from16 v34, v2

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 607
    monitor-enter p0

    const/4 v0, 0x0

    .line 608
    :try_start_0
    const-string/jumbo v1, "tk_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "name_file"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->b(Ljava/util/TreeMap;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 612
    :cond_1
    monitor-exit p0

    return v0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    .line 546
    if-nez v16, :cond_0

    move-object v2, v14

    .line 585
    :goto_0
    monitor-exit p0

    return-object v2

    .line 549
    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 550
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 551
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v13, v0

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 555
    if-nez v2, :cond_2

    .line 557
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 558
    if-eqz v2, :cond_1

    .line 562
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v3, v13, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v15, v2

    .line 565
    iget-object v2, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .line 566
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v6, v0

    .line 569
    iget-object v2, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-object v12, v0

    .line 570
    if-eqz v12, :cond_3

    .line 572
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 573
    if-nez v3, :cond_4

    .line 574
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 576
    :cond_4
    iget-object v2, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    if-nez v2, :cond_5

    .line 577
    iget-object v2, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    const/4 v4, 0x0

    new-array v4, v4, [B

    iput-object v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    .line 579
    :cond_5
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/String;

    iget-object v9, v15, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    iget-object v9, v9, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iget-wide v9, v12, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    if-eqz p1, :cond_6

    sget v11, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_LOACL:I

    :goto_2
    iget v12, v12, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-direct/range {v2 .. v12}, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;-><init>(Ljava/lang/String;JJLjava/lang/String;JII)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 540
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 579
    :cond_6
    :try_start_2
    sget v11, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->TYPE_REMOTE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    move-object v2, v14

    .line 585
    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Loicq/wlogin_sdk/request/UinInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 495
    monitor-enter p0

    .line 496
    if-eqz p2, :cond_0

    .line 497
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/UinInfo;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mem got_account name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :goto_0
    monitor-exit p0

    return-object v0

    .line 504
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 505
    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v2, "name_file"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    .line 508
    if-nez v0, :cond_2

    move-object v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/UinInfo;

    .line 512
    if-nez v0, :cond_3

    move-object v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file got_account name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 343
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    const-string v1, "get_all_siginfo in mem"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :goto_0
    monitor-exit p0

    return-object v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tk_file"

    invoke-static {v0, v2, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    .line 356
    if-nez v0, :cond_2

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 361
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 362
    if-nez v0, :cond_3

    move-object v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_3
    const-string v1, "got in file"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    const-string v0, "refresh_all_siginfo ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "tk_file"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    .line 377
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJ[B)V
    .locals 5

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start put_randseed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 296
    sget-object v1, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tk_file"

    invoke-static {v0, v2, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 298
    if-eqz v2, :cond_3

    .line 299
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 300
    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileInfo is null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 304
    :cond_1
    :try_start_2
    invoke-virtual {v0, p3, p4, p5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_randseed(J[B)I

    .line 305
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put_randseed refreshTKTreeMap failed ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " appid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    monitor-exit v1

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 311
    :cond_2
    :try_start_4
    iput-object v2, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    .line 312
    const-string v0, "end put_randseed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "start clear_sig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 415
    sget-object v1, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 417
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tk_file"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    .line 418
    if-nez v0, :cond_1

    .line 419
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 421
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string/jumbo v2, "tk_file"

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 423
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "start clear_sig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sig has been cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 438
    sget-object v1, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "tk_file"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 441
    if-nez v2, :cond_2

    .line 442
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 444
    :cond_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 445
    if-nez v0, :cond_3

    .line 446
    monitor-exit v1

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :cond_3
    :try_start_4
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 450
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 482
    sget-object v1, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 483
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v2, "name_file"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 487
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v2, "name_file"

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 489
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    :cond_1
    monitor-exit p0

    return-void

    .line 489
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 8

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "put account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/c;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    .line 459
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_0
    new-instance v2, Loicq/wlogin_sdk/request/UinInfo;

    invoke-direct {v2, p2, p3}, Loicq/wlogin_sdk/request/UinInfo;-><init>(Ljava/lang/Long;Z)V

    .line 462
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 465
    sget-object v3, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 466
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v4, "name_file"

    const-wide/16 v6, 0x0

    invoke-static {v0, v4, v6, v7}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    .line 467
    if-nez v0, :cond_1

    .line 468
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 470
    :cond_1
    if-eqz v1, :cond_2

    .line 471
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_2
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v1, "name_file"

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 474
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :cond_3
    monitor-exit p0

    return-void

    .line 474
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/TreeMap;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    sget-object v1, Loicq/wlogin_sdk/request/t;->B:[B

    invoke-static {v0, p1, p2, v1}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/util/TreeMap;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 528
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/request/UinInfo;

    .line 531
    if-eqz v1, :cond_0

    .line 533
    iget-object v1, v1, Loicq/wlogin_sdk/request/UinInfo;->_uin:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    .locals 3

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "start get_simpleinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    const/4 v0, 0x0

    .line 406
    :goto_0
    monitor-exit p0

    return-object v0

    .line 405
    :cond_0
    :try_start_1
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-virtual {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->get_clone()Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 240
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start clearNewST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 243
    sget-object v1, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    invoke-static {v2, v3, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 247
    if-nez v0, :cond_0

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 250
    :cond_0
    :try_start_2
    const-string v3, "clearNewST clear newST in file"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v3, 0x0

    new-array v3, v3, [B

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0, p3, p4, v3, v4}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->putNewST(J[B[B)V

    .line 252
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    move-result v0

    .line 253
    iput-object v2, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    .line 255
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end clearNewST ret "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->c:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 594
    sget-object v1, Loicq/wlogin_sdk/request/c;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 596
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string v2, "name_file"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v0

    .line 597
    if-nez v0, :cond_1

    .line 598
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 600
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v2, "name_file"

    invoke-virtual {p0, v0, v2}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 602
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 591
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(JJ)V
    .locals 5

    .prologue
    .line 262
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear_pskey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 268
    :cond_1
    :try_start_1
    iget-object v1, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 269
    if-eqz v1, :cond_0

    .line 271
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 272
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 273
    const/4 v2, 0x0

    iput-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 274
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheUpdateStamp:J

    .line 276
    iget-object v2, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 280
    sget-object v1, Loicq/wlogin_sdk/request/c;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :try_start_2
    iget-object v2, p0, Loicq/wlogin_sdk/request/c;->a:Landroid/content/Context;

    const-string/jumbo v3, "tk_file"

    invoke-static {v2, v3, p1, p2}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_2

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v0, "tk_file"

    invoke-virtual {p0, v2, v0}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 286
    iput-object v2, p0, Loicq/wlogin_sdk/request/c;->b:Ljava/util/TreeMap;

    .line 288
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    monitor-enter p0

    .line 386
    :try_start_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/c;->a(J)Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    move-object v0, v1

    .line 393
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 390
    :cond_1
    :try_start_1
    iget-object v0, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    if-nez v0, :cond_0

    move-object v0, v1

    .line 392
    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
