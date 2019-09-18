.class public Lnpf;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([II)I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnpf;->a([III)I

    move-result v0

    return v0
.end method

.method public static a([III)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 73
    if-nez p0, :cond_1

    move p2, v0

    .line 84
    :cond_0
    :goto_0
    return p2

    .line 76
    :cond_1
    if-gez p2, :cond_2

    .line 77
    const/4 p2, 0x0

    .line 79
    :cond_2
    :goto_1
    array-length v1, p0

    if-ge p2, v1, :cond_3

    .line 80
    aget v1, p0, p2

    if-eq p1, v1, :cond_0

    .line 79
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    move p2, v0

    .line 84
    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnpf;->a([Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 13
    if-nez p0, :cond_1

    move v0, v1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-gez p2, :cond_4

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    :goto_2
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 21
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    :goto_3
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 27
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 98
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 2

    .prologue
    .line 88
    invoke-static {p0, p1}, Lnpf;->a([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    invoke-static {p0, p1}, Lnpf;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
