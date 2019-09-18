.class public Lcom/tencent/ttpic/util/BaseSoHelper;
.super Ljava/lang/Object;
.source "BaseSoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSoRecursively(Ljava/lang/String;)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 35
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 36
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_3

    .line 37
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 38
    aget-object v0, v1, v2

    .line 39
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/BaseSoHelper;->checkSoRecursively(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "i":I
    :cond_0
    :goto_1
    return v3

    .line 44
    .restart local v0    # "file":Ljava/io/File;
    .restart local v2    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "i":I
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static loadSoRecursively(Ljava/lang/String;)V
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 14
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 17
    aget-object v0, v1, v2

    .line 18
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/util/BaseSoHelper;->loadSoRecursively(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "i":I
    :cond_2
    return-void
.end method
