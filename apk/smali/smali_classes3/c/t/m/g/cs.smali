.class public final Lc/t/m/g/cs;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/m/g/cs;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x8
        0xa
        0x21
        0xffff
        0x3040101
        0xfffffff
        0x7fffffff
    .end array-data
.end method

.method public static a(IIIII)Z
    .locals 5

    .prologue
    const v3, 0xffff

    const/16 v0, 0x217

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-lez p4, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    if-eq p3, v3, :cond_0

    if-ne p4, v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 1046
    :cond_1
    sget v0, Lc/t/m/g/cp$a;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    move v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    const/16 v0, 0x64f0

    if-eq p3, v0, :cond_0

    sget-object v3, Lc/t/m/g/cs;->a:[I

    move v0, v1

    .line 2013
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 2014
    aget v4, v3, v0

    if-ne p4, v4, :cond_4

    move v0, v2

    .line 33
    :goto_3
    if-nez v0, :cond_0

    :cond_2
    move v1, v2

    .line 37
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1046
    goto :goto_1

    .line 2013
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2018
    goto :goto_3
.end method
