.class public Ltdh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([I)D
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 164
    .line 166
    array-length v6, p0

    move-wide v4, v0

    move v3, v2

    .line 168
    :goto_0
    if-ge v3, v6, :cond_0

    .line 169
    aget v7, p0, v3

    int-to-double v8, v7

    add-double/2addr v4, v8

    .line 168
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_0
    int-to-double v8, v6

    div-double/2addr v4, v8

    .line 174
    :goto_1
    if-ge v2, v6, :cond_1

    .line 175
    aget v3, p0, v2

    int-to-double v8, v3

    sub-double/2addr v8, v4

    aget v3, p0, v2

    int-to-double v10, v3

    sub-double/2addr v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v0, v8

    .line 174
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 177
    :cond_1
    int-to-double v2, v6

    div-double/2addr v0, v2

    .line 178
    return-wide v0
.end method
