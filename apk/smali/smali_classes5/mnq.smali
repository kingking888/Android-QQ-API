.class public Lmnq;
.super Lmnp;
.source "ProGuard"


# instance fields
.field private a:F

.field a:[F

.field private b:F

.field private b:[F

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1155
    invoke-direct {p0}, Lmnp;-><init>()V

    .line 1156
    new-array v0, v3, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    iput-object v0, p0, Lmnq;->b:[F

    .line 1157
    new-array v0, v3, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    iput-object v0, p0, Lmnq;->a:[F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 1216
    .line 1217
    iget-object v2, p0, Lmnq;->a:[F

    .line 1218
    array-length v3, v2

    .line 1219
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1220
    aget v4, v2, v0

    .line 1221
    cmpl-float v4, v4, p1

    if-lez v4, :cond_0

    .line 1226
    :goto_1
    if-ne v0, v1, :cond_1

    .line 1227
    iget-object v0, p0, Lmnq;->b:[F

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    .line 1232
    :goto_2
    return v0

    .line 1219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_1
    iget-object v1, p0, Lmnq;->b:[F

    .line 1229
    add-int/lit8 v3, v0, -0x1

    .line 1230
    aget v4, v1, v3

    .line 1231
    aget v3, v2, v3

    .line 1232
    aget v1, v1, v0

    sub-float/2addr v1, v4

    sub-float v5, p1, v3

    aget v0, v2, v0

    sub-float/2addr v0, v3

    div-float v0, v5, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1252
    invoke-super {p0, p1}, Lmnp;->a(Ljava/io/BufferedReader;)V

    .line 1253
    iget-boolean v0, p0, Lmnq;->a:Z

    if-nez v0, :cond_1

    .line 1264
    :cond_0
    return-void

    .line 1255
    :cond_1
    const-string v0, "highMin"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmnq;->a:F

    .line 1256
    const-string v0, "highMax"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lmnq;->b:F

    .line 1257
    const-string v0, "relative"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnq;->c:Z

    .line 1258
    const-string v0, "scalingCount"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lmnq;->b:[F

    move v0, v1

    .line 1259
    :goto_0
    iget-object v2, p0, Lmnq;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1260
    iget-object v2, p0, Lmnq;->b:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scaling"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)F

    move-result v3

    aput v3, v2, v0

    .line 1259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1261
    :cond_2
    const-string v0, "timelineCount"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lmnq;->a:[F

    .line 1262
    :goto_1
    iget-object v0, p0, Lmnq;->a:[F

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 1263
    iget-object v0, p0, Lmnq;->a:[F

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

    .line 1262
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1208
    iget-boolean v0, p0, Lmnq;->c:Z

    return v0
.end method

.method public b()F
    .locals 3

    .prologue
    .line 1162
    iget v0, p0, Lmnq;->a:F

    iget v1, p0, Lmnq;->b:F

    iget v2, p0, Lmnq;->a:F

    sub-float/2addr v1, v2

    invoke-static {}, Lmng;->a()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
