.class public Lmrl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 49
    :cond_0
    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f7

    if-ne p0, v0, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0xa

    if-ne p0, v0, :cond_3

    .line 54
    const/4 v0, 0x3

    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x3f9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3fa

    if-ne p0, v0, :cond_5

    .line 56
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 57
    :cond_5
    const/16 v0, 0xc

    if-ne p0, v0, :cond_6

    .line 58
    const/4 v0, 0x5

    goto :goto_0

    .line 60
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lmrl;->a(I)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    const-string v0, "MANHUA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
