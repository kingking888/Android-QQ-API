.class public Lcom/tencent/ttpic/cache/CompatibleList;
.super Ljava/lang/Object;
.source "CompatibleList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isFoundProduct(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "buildType"    # Ljava/lang/String;
    .param p1, "products"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_1

    move v0, v3

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    const-string v4, "\\|"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 25
    .local v2, "types":[Ljava/lang/String;
    if-nez v2, :cond_2

    move v0, v3

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    .local v0, "found":Z
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v1, v2, v3

    .line 31
    .local v1, "s":Ljava/lang/String;
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static isFoundProductFeature(Ljava/lang/String;)Z
    .locals 4
    .param p0, "blackList"    # Ljava/lang/String;

    .prologue
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "feature":Ljava/lang/String;
    const-string v1, "CompatibleList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p0}, Lcom/tencent/ttpic/cache/CompatibleList;->isFoundProduct(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
