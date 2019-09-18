.class public Laspm;
.super Lasoz;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lajzp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lasoz;-><init>(Lajzp;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-static {p3}, Laspz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 146
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v6, v4

    :goto_0
    if-ge v6, v9, :cond_3

    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    move v0, v2

    .line 156
    :goto_1
    array-length v3, v8

    if-ge v0, v3, :cond_5

    .line 160
    aget-object v3, v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 162
    aget-object v3, v3, v4

    .line 163
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 168
    :goto_2
    if-nez v0, :cond_0

    .line 171
    const-class v0, Lasqg;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    move v5, v2

    .line 178
    :goto_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Laspz;->a:Ljava/util/Map;

    .line 179
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-static {p1, v10, v0, v5, v3}, Laspz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_2
    const-class v0, Lasqf;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    const-class v0, Lasqf;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lasqf;

    invoke-interface {v0}, Lasqf;->a()I

    move-result v0

    move v3, v0

    move v5, v2

    goto :goto_3

    .line 184
    :cond_3
    return-void

    :cond_4
    move v3, v4

    move v5, v4

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_2
.end method


# virtual methods
.method protected a(Lasoy;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    invoke-static {}, Laspl;->a()Laspl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laspl;->a(Ljava/lang/Class;)Laspk;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Landroid/content/ContentValues;

    iget v2, v1, Laspk;->a:I

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 132
    invoke-virtual {v1, p1, v0}, Laspk;->a(Lasoy;Landroid/content/ContentValues;)V

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lasoz;->a(Lasoy;)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 27
    .line 28
    invoke-super/range {p0 .. p9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;
    .locals 7
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
    const-wide/16 v2, -0x1

    .line 56
    .line 60
    invoke-static {}, Laspl;->a()Laspl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laspl;->a(Ljava/lang/Class;)Laspk;

    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 67
    invoke-interface {p3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    :cond_0
    :try_start_0
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 74
    const-string v0, "_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 80
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iput-wide v4, v0, Lasoy;->_id:J

    .line 87
    invoke-virtual {v0, p3}, Lasoy;->entityByCursor(Landroid/database/Cursor;)Z

    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    iget-boolean v1, v6, Laspk;->a:Z

    invoke-virtual {v6, v0, p3, v1, p4}, Laspk;->a(Lasoy;Landroid/database/Cursor;ZLaspj;)Lasoy;

    move-result-object v0

    .line 93
    :cond_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 94
    const/16 v1, 0x3e9

    iput v1, v0, Lasoy;->_status:I

    .line 99
    :goto_2
    invoke-virtual {v0}, Lasoy;->postRead()V

    .line 113
    :cond_2
    :goto_3
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    move-wide v4, v2

    goto :goto_1

    .line 96
    :cond_3
    const/16 v1, 0x3ea

    iput v1, v0, Lasoy;->_status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    const-string v1, "EntityManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 112
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/database/Cursor;Laspj;)Lasoy;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-wide v0, v2

    goto :goto_0
.end method

.method protected a(Lasoy;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lasoz;->a(Lasoy;Z)V

    .line 42
    return-void
.end method

.method public a(Lasoy;)Z
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    .line 36
    return v0
.end method
