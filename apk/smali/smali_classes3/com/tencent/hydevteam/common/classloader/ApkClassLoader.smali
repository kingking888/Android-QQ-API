.class public Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "ApkClassLoader.java"


# annotations
.annotation build Lcom/tencent/hydevteam/common/annotation/API;
.end annotation


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 1
    .param p1, "dexPath"    # Ljava/lang/String;
    .param p2, "optimizedDirectory"    # Ljava/lang/String;
    .param p3, "libraryPath"    # Ljava/lang/String;
    .param p4, "parent"    # Ljava/lang/ClassLoader;
    .param p5, "mInterfacePackageNames"    # [Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 34
    invoke-virtual {p4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->a:Ljava/lang/ClassLoader;

    .line 35
    iput-object p5, p0, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->b:[Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p2, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 98
    .local v1, "interfaceImplement":Ljava/lang/Object;
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    return-object v2

    .line 99
    .end local v1    # "interfaceImplement":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2, "className"    # Ljava/lang/String;
    .param p4, "parameters"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 118
    invoke-virtual {v2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    .local v1, "interfaceImplement":Ljava/lang/Object;
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    return-object v2

    .line 120
    .end local v1    # "interfaceImplement":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 11
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "resolve"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x2e

    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 42
    .local v1, "dot":I
    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    .line 43
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "packageName":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x0

    .line 49
    .local v4, "isInterface":Z
    iget-object v8, p0, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->b:[Ljava/lang/String;

    array-length v9, v8

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v3, v8, v7

    .line 50
    .local v3, "interfacePackageName":Ljava/lang/String;
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 51
    const/4 v4, 0x1

    .line 56
    .end local v3    # "interfacePackageName":Ljava/lang/String;
    :cond_0
    if-eqz v4, :cond_4

    .line 57
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 81
    :cond_1
    :goto_2
    return-object v0

    .line 45
    .end local v4    # "isInterface":Z
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_2
    const-string v5, ""

    .restart local v5    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 49
    .restart local v3    # "interfacePackageName":Ljava/lang/String;
    .restart local v4    # "isInterface":Z
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 59
    .end local v3    # "interfacePackageName":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_1

    .line 62
    const/4 v6, 0x0

    .line 64
    .local v6, "suppressed":Ljava/lang/ClassNotFoundException;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_3
    if-nez v0, :cond_1

    .line 71
    :try_start_1
    iget-object v7, p0, Lcom/tencent/hydevteam/common/classloader/ApkClassLoader;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v7, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 66
    :catch_0
    move-exception v6

    goto :goto_3

    .line 72
    :catch_1
    move-exception v2

    .line 73
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_5

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/ClassNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :cond_5
    throw v2
.end method
