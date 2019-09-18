.class public final Lbeig;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 184
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 369
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 370
    if-ltz p1, :cond_0

    if-lt p1, v4, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object p0

    .line 373
    :cond_1
    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move v3, v0

    move v1, v0

    .line 375
    :goto_1
    if-ge v3, v4, :cond_2

    .line 376
    if-eq v3, p1, :cond_3

    .line 377
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p0, v2

    .line 380
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 195
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 207
    if-eqz p2, :cond_2

    .line 213
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 214
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 215
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 216
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 217
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 218
    if-ge v0, v1, :cond_0

    .line 219
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_0
    sub-int v4, v0, v1

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 224
    :cond_1
    return-object v3

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/ClassLoader;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {}, Lbeig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_0

    .line 255
    const-class v0, Ldalvik/system/PathClassLoader;

    .line 260
    :goto_0
    invoke-static {p0, v0, v1}, Lbeig;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_1
    return-object v0

    .line 257
    :cond_0
    const-class v0, Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lbeig;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    :try_start_0
    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_2

    .line 267
    const-class v0, Ldalvik/system/PathClassLoader;

    .line 271
    :goto_2
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbeig;->b(Ljava/lang/ClassLoader;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_2
    const-class v0, Ldalvik/system/DexClassLoader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "QzoneModuleInjector"

    const-string v2, "fail to inject"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    const-string v0, ""

    goto :goto_1

    .line 276
    :cond_3
    invoke-static {p0, v1}, Lbeig;->b(Ljava/lang/ClassLoader;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/Class;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    :try_start_0
    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "mPaths"

    const-string v1, "mPaths"

    .line 291
    invoke-static {p0, p1, v1}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    invoke-static {p0, p1, v0, v1}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_0
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mFiles"

    const-string v2, "mFiles"

    .line 298
    invoke-static {p0, p1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 294
    invoke-static {p0, v0, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mZips"

    const-string v2, "mZips"

    .line 303
    invoke-static {p0, p1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 299
    invoke-static {p0, v0, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mLexs"

    const-string v2, "mLexs"

    .line 308
    invoke-static {p0, p1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 304
    invoke-static {p0, v0, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    const-string v0, "Success"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unloadDexInAliyunOs error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    new-instance v0, Ldalvik/system/DexClassLoader;

    const-string v1, "dex"

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p3, v1, p3, p1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "\\.[a-zA-Z0-9]+"

    const-string v2, ".lex"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "dalvik.system.LexClassLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 94
    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    const-class v3, Ljava/lang/ClassLoader;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 96
    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dex"

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "dex"

    .line 97
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p3, v3, v8

    aput-object p1, v3, v9

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    const-string v2, "loadClass"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 100
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    instance-of v2, p1, Ldalvik/system/PathClassLoader;

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "mPaths"

    const-string v3, "mPaths"

    .line 107
    invoke-static {p1, p2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mRawDexPath"

    .line 108
    invoke-static {v0, v1, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    invoke-static {v3, v4, p5}, Lbeig;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-static {p1, p2, v2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_1
    const-string v2, "mFiles"

    const-string v3, "mFiles"

    .line 114
    invoke-static {p1, p2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mFiles"

    .line 115
    invoke-static {v0, v1, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {v3, v4, p5}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-static {p1, p2, v2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v2, "mZips"

    const-string v3, "mZips"

    .line 120
    invoke-static {p1, p2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mZips"

    .line 121
    invoke-static {v0, v1, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    invoke-static {v3, v4, p5}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    .line 116
    invoke-static {p1, p2, v2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v2, "mLexs"

    const-string v3, "mLexs"

    .line 126
    invoke-static {p1, p2, v3}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mDexs"

    .line 127
    invoke-static {v0, v1, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v3, v0, p5}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-static {p1, p2, v2, v0}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Ldalvik/system/DexClassLoader;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, p2, v1, p2, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 173
    invoke-static {p1}, Lbeig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbeig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-static {v0}, Lbeig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbeig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    invoke-static {v1, v0, p4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-static {p1}, Lbeig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "dexElements"

    invoke-static {v1, v2, v3, v0}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 203
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 72
    :try_start_0
    const-string v0, "dalvik.system.LexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lbeig;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    instance-of v0, p1, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_2

    .line 45
    const-class v2, Ldalvik/system/PathClassLoader;

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lbeig;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v6

    .line 51
    goto :goto_0

    .line 47
    :cond_2
    const-class v2, Ldalvik/system/DexClassLoader;

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lbeig;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    instance-of v0, p1, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_4

    .line 58
    const-class v2, Ldalvik/system/PathClassLoader;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 62
    invoke-static/range {v0 .. v5}, Lbeig;->b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    move v0, v6

    .line 67
    goto :goto_0

    .line 60
    :cond_4
    const-class v2, Ldalvik/system/DexClassLoader;

    goto :goto_2

    .line 65
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lbeig;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 229
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 230
    add-int/lit8 v3, v2, 0x1

    .line 231
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 232
    if-eqz p2, :cond_0

    .line 233
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 235
    add-int/lit8 v2, v0, -0x1

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_2

    .line 239
    if-ge v0, v2, :cond_1

    .line 240
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_1
    invoke-static {v1, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 246
    :cond_2
    return-object v1
.end method

.method private static b(Ljava/lang/ClassLoader;I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 357
    :try_start_0
    invoke-static {p0}, Lbeig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbeig;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    invoke-static {p0}, Lbeig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "dexElements"

    invoke-static {v1, v2, v3, v0}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    const-string v0, "Success"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const/4 v0, 0x0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unloadDexAboveEqualApiLevel14 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/Class;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 322
    :try_start_0
    instance-of v0, p0, Ldalvik/system/PathClassLoader;

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "mPaths"

    const-string v1, "mPaths"

    .line 328
    invoke-static {p0, p1, v1}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 324
    invoke-static {p0, p1, v0, v1}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    :cond_0
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mFiles"

    const-string v2, "mFiles"

    .line 335
    invoke-static {p0, p1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 331
    invoke-static {p0, v0, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mZips"

    const-string v2, "mZips"

    .line 340
    invoke-static {p0, p1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 336
    invoke-static {p0, v0, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-class v0, Ldalvik/system/PathClassLoader;

    const-string v1, "mDexs"

    const-string v2, "mDexs"

    .line 345
    invoke-static {p0, p1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lbeig;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 341
    invoke-static {p0, v0, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    const-string v0, "Success"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unloadDexBelowApiLevel14 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 131
    new-instance v0, Ldalvik/system/DexClassLoader;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, p3, v1, p3, v2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 133
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0, p4}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    :cond_0
    instance-of v1, p1, Ldalvik/system/PathClassLoader;

    if-eqz v1, :cond_1

    .line 138
    const-string v1, "mPaths"

    const-string v2, "mPaths"

    .line 142
    invoke-static {p1, p2, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mRawDexPath"

    .line 143
    invoke-static {v0, v3, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 142
    invoke-static {v2, v3, p5}, Lbeig;->b(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 138
    invoke-static {p1, p2, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_1
    const-string v1, "mFiles"

    const-string v2, "mFiles"

    .line 149
    invoke-static {p1, p2, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mFiles"

    .line 150
    invoke-static {v0, v3, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-static {v2, v3, p5}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-static {p1, p2, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "mZips"

    const-string v2, "mZips"

    .line 155
    invoke-static {p1, p2, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mZips"

    .line 156
    invoke-static {v0, v3, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 155
    invoke-static {v2, v3, p5}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-static {p1, p2, v1, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v1, "mDexs"

    const-string v2, "mDexs"

    .line 161
    invoke-static {p1, p2, v2}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ldalvik/system/DexClassLoader;

    const-string v4, "mDexs"

    .line 162
    invoke-static {v0, v3, v4}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-static {v2, v0, p5}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-static {p1, p2, v1, v0}, Lbeig;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p1, p4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    :cond_2
    return-void
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 81
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method
