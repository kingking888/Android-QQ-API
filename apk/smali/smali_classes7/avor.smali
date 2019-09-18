.class public Lavor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:D


# direct methods
.method constructor <init>(D)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-wide p1, p0, Lavor;->a:D

    .line 174
    return-void
.end method


# virtual methods
.method public a([[I)Z
    .locals 21

    .prologue
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    move-object/from16 v0, p1

    array-length v10, v0

    .line 206
    const/4 v2, 0x0

    aget-object v2, p1, v2

    array-length v11, v2

    .line 207
    new-array v12, v10, [D

    .line 208
    new-array v13, v11, [D

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v10, :cond_1

    .line 211
    const/4 v2, 0x0

    move-wide v6, v8

    :goto_1
    if-ge v2, v11, :cond_0

    .line 212
    aget-wide v8, v12, v3

    aget-object v14, p1, v3

    aget v14, v14, v2

    int-to-double v14, v14

    add-double/2addr v8, v14

    aput-wide v8, v12, v3

    .line 213
    aget-object v8, p1, v3

    aget v8, v8, v2

    int-to-double v8, v8

    add-double/2addr v6, v8

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-wide v8, v6

    goto :goto_0

    .line 216
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_3

    .line 217
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_2

    .line 218
    aget-wide v6, v13, v3

    aget-object v14, p1, v2

    aget v14, v14, v3

    int-to-double v14, v14

    add-double/2addr v6, v14

    aput-wide v6, v13, v3

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 216
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 221
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    :goto_4
    if-ge v6, v10, :cond_6

    .line 222
    const/4 v2, 0x0

    move/from16 v20, v2

    move-wide v2, v4

    move/from16 v4, v20

    :goto_5
    if-ge v4, v11, :cond_5

    .line 223
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aget-wide v16, v12, v6

    mul-double v14, v14, v16

    aget-wide v16, v13, v4

    mul-double v14, v14, v16

    div-double/2addr v14, v8

    .line 224
    aget-object v5, p1, v6

    aget v5, v5, v4

    int-to-double v0, v5

    move-wide/from16 v16, v0

    .line 225
    const-wide/16 v18, 0x0

    cmpl-double v5, v14, v18

    if-lez v5, :cond_4

    .line 226
    sub-double v18, v14, v16

    sub-double v16, v14, v16

    mul-double v16, v16, v18

    div-double v14, v16, v14

    add-double/2addr v2, v14

    .line 222
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 221
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_4

    .line 230
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lavor;->a:D

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    return v2

    :cond_7
    const/4 v2, 0x0

    goto :goto_6
.end method
