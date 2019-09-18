.class public Lmnm;
.super Lmno;
.source "ProGuard"


# static fields
.field private static b:[F


# instance fields
.field a:[F

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lmnm;->b:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1284
    invoke-direct {p0}, Lmno;-><init>()V

    .line 1281
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmnm;->c:[F

    .line 1282
    new-array v0, v3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lmnm;->a:[F

    .line 1285
    iput-boolean v3, p0, Lmnm;->b:Z

    .line 1286
    return-void

    .line 1281
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1348
    invoke-super {p0, p1}, Lmno;->a(Ljava/io/BufferedReader;)V

    .line 1349
    iget-boolean v0, p0, Lmnm;->a:Z

    if-nez v0, :cond_1

    .line 1357
    :cond_0
    return-void

    .line 1351
    :cond_1
    const-string v0, "colorsCount"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lmnm;->c:[F

    move v0, v1

    .line 1352
    :goto_0
    iget-object v2, p0, Lmnm;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1353
    iget-object v2, p0, Lmnm;->c:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "colors"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 1352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1354
    :cond_2
    const-string v0, "timelineCount"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lmnm;->a:[F

    .line 1355
    :goto_1
    iget-object v0, p0, Lmnm;->a:[F

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1356
    iget-object v0, p0, Lmnm;->a:[F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    .line 1355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(F)[F
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1305
    .line 1306
    iget-object v5, p0, Lmnm;->a:[F

    .line 1307
    array-length v6, v5

    move v0, v2

    move v3, v4

    .line 1308
    :goto_0
    if-ge v0, v6, :cond_2

    .line 1309
    aget v7, v5, v0

    .line 1310
    cmpl-float v7, v7, p1

    if-lez v7, :cond_0

    .line 1316
    :goto_1
    aget v6, v5, v3

    .line 1317
    mul-int/lit8 v3, v3, 0x3

    .line 1318
    iget-object v7, p0, Lmnm;->c:[F

    aget v7, v7, v3

    .line 1319
    iget-object v8, p0, Lmnm;->c:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    .line 1320
    iget-object v9, p0, Lmnm;->c:[F

    add-int/lit8 v3, v3, 0x2

    aget v3, v9, v3

    .line 1321
    if-ne v0, v1, :cond_1

    .line 1322
    sget-object v0, Lmnm;->b:[F

    aput v7, v0, v4

    .line 1323
    sget-object v0, Lmnm;->b:[F

    aput v8, v0, v2

    .line 1324
    sget-object v0, Lmnm;->b:[F

    aput v3, v0, v10

    .line 1325
    sget-object v0, Lmnm;->b:[F

    .line 1332
    :goto_2
    return-object v0

    .line 1308
    :cond_0
    add-int/lit8 v3, v0, 0x1

    move v11, v3

    move v3, v0

    move v0, v11

    goto :goto_0

    .line 1327
    :cond_1
    sub-float v1, p1, v6

    aget v5, v5, v0

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    .line 1328
    mul-int/lit8 v0, v0, 0x3

    .line 1329
    sget-object v5, Lmnm;->b:[F

    iget-object v6, p0, Lmnm;->c:[F

    aget v6, v6, v0

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v7

    aput v6, v5, v4

    .line 1330
    sget-object v4, Lmnm;->b:[F

    iget-object v5, p0, Lmnm;->c:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    sub-float/2addr v5, v8

    mul-float/2addr v5, v1

    add-float/2addr v5, v8

    aput v5, v4, v2

    .line 1331
    sget-object v2, Lmnm;->b:[F

    iget-object v4, p0, Lmnm;->c:[F

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    aput v0, v2, v10

    .line 1332
    sget-object v0, Lmnm;->b:[F

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
