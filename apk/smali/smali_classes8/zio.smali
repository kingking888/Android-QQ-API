.class public Lzio;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lzim;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    const-string v1, "GdtAnalysisSQLiteUtil"

    const-string v2, "query"

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-gtz p1, :cond_1

    .line 92
    :try_start_0
    const-string v1, "GdtAnalysisSQLiteUtil"

    const-string v2, "query error about limit"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {p0}, Lzin;->a(Landroid/content/Context;)Lzin;

    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    const-string v1, "GdtAnalysisSQLiteUtil"

    const-string v2, "query error, helper is null"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lzin;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    const-string v1, "GdtAnalysisSQLiteUtil"

    const-string v2, "query error, db is null"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 105
    :cond_3
    :try_start_3
    const-string v2, "SELECT * FROM %s order by %s ASC limit %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "gdt_analysis_table_v3"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "strategy"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    :try_start_4
    const-string v1, "GdtAnalysisSQLiteUtil"

    const-string v3, "query error"

    invoke-static {v1, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 114
    :cond_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-nez v1, :cond_5

    .line 131
    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 117
    :cond_5
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_6
    new-instance v3, Lzim;

    invoke-direct {v3}, Lzim;-><init>()V

    .line 120
    const-string/jumbo v4, "uuid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzim;->a:Ljava/lang/String;

    .line 121
    const-string/jumbo v4, "time_millis"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lzim;->a:J

    .line 122
    const-string v4, "strategy"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lzim;->a:I

    .line 123
    const-string v4, "event"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzim;->b:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-nez v3, :cond_6

    .line 131
    if-eqz v2, :cond_7

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v1

    .line 126
    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 128
    :goto_1
    :try_start_7
    const-string v3, "GdtAnalysisSQLiteUtil"

    const-string v4, "query"

    invoke-static {v3, v4, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 127
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lzim;)V
    .locals 4

    .prologue
    .line 18
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "insert"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzim;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    :cond_0
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "insert error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :try_start_0
    invoke-static {p0}, Lzin;->a(Landroid/content/Context;)Lzin;

    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "insert error, helper is null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "insert error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lzin;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "insert error, db is null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string v1, "gdt_analysis_table_v3"

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzim;->a()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 36
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "insert error, rowId is -1"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lzim;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "delete error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 83
    :goto_0
    return v0

    .line 48
    :cond_1
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "delete"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, ""

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzim;

    .line 51
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzim;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 52
    :cond_2
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v5, "delete error"

    invoke-static {v0, v5}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\'%s\'"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lzim;->a:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 60
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "delete error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    :try_start_0
    invoke-static {p0}, Lzin;->a(Landroid/content/Context;)Lzin;

    move-result-object v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "delete error, helper is null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {v0}, Lzin;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    const-string v0, "GdtAnalysisSQLiteUtil"

    const-string v1, "delete error, db is null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_8
    const-string v4, "DELETE FROM %s WHERE %s IN (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "gdt_analysis_table_v3"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "uuid"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "GdtAnalysisSQLiteUtil"

    const-string v3, "delete error"

    invoke-static {v1, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 83
    goto/16 :goto_0
.end method
