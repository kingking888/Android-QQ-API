.class public Lcom/samsung/android/sdk/camera/util/SsdkVersionCheck;
.super Ljava/lang/Object;
.source "SsdkVersionCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "v1"    # Ljava/lang/String;
    .param p1, "v2"    # Ljava/lang/String;

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    return v2

    .line 5
    :cond_1
    const-string v5, "\\."

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    .local v3, "s1":[Ljava/lang/String;
    const-string v5, "\\."

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    .local v4, "s2":[Ljava/lang/String;
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 9
    new-instance v5, Ljava/lang/Integer;

    aget-object v6, v3, v0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    .line 10
    .local v2, "result":I
    if-nez v2, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    .end local v2    # "result":I
    :cond_2
    array-length v5, v3

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    goto :goto_0
.end method
