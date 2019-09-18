.class public Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "QZoneVerticalVideoClassLoader.java"


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "dexPath"    # Ljava/lang/String;
    .param p2, "optimizedDirectory"    # Ljava/lang/String;
    .param p3, "libraryPath"    # Ljava/lang/String;
    .param p4, "parent"    # Ljava/lang/ClassLoader;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;->b:[Ljava/lang/String;

    .line 29
    invoke-virtual {p4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;->a:Ljava/lang/ClassLoader;

    .line 30
    return-void
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 8
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "resolve"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 36
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;->b:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    const-string v1, "rays"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intercept class="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_4

    .line 51
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    .line 73
    :cond_3
    :goto_2
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 62
    :goto_3
    if-nez v0, :cond_3

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/QZoneVerticalVideoClassLoader;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_5

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/ClassNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    :cond_5
    throw v0

    .line 58
    :catch_1
    move-exception v1

    goto :goto_3
.end method
