.class Lcom/tencent/mobileqq/msf/core/net/c/f$b;
.super Ljava/lang/Object;
.source "QualityMtuTestClientNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1267
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/f$b;
    .locals 3

    .prologue
    .line 1269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const/4 v0, 0x0

    .line 1277
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/c/f$b;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/net/c/f$b;-><init>()V

    .line 1273
    const-string v0, "\r\n\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1274
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1275
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1276
    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    move-object v0, v1

    .line 1277
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1281
    :cond_0
    const-string v0, ""

    .line 1288
    :goto_0
    return-object v0

    .line 1283
    :cond_1
    const-string v1, ""

    .line 1284
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1284
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1287
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 1292
    :cond_0
    const-string v0, ""

    .line 1306
    :cond_1
    :goto_0
    return-object v0

    .line 1294
    :cond_2
    const-string v0, ""

    .line 1295
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1296
    const-string v1, "Set-Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gateway="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "gateway="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1297
    :cond_4
    const-string v1, "gateway="

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1298
    const-string v1, ";"

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1299
    if-ne v1, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 1300
    :cond_5
    if-eq v6, v7, :cond_6

    if-le v1, v6, :cond_6

    .line 1301
    const-string v0, "gateway="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1295
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1309
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 1310
    :cond_0
    const-string v0, ""

    .line 1324
    :cond_1
    :goto_0
    return-object v0

    .line 1312
    :cond_2
    const-string v0, ""

    .line 1313
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1314
    const-string v1, "Set-Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "md5="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Cookie:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "md5="

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1315
    :cond_4
    const-string v1, "md5="

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1316
    const-string v1, ";"

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1317
    if-ne v1, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 1318
    :cond_5
    if-eq v6, v7, :cond_6

    if-le v1, v6, :cond_6

    .line 1319
    const-string v0, "md5="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1313
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->b:Ljava/lang/String;

    .line 1337
    :goto_0
    return-object v0

    .line 1330
    :cond_1
    const-string v1, ""

    .line 1331
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 1332
    const-string v5, "Set-Cookie:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "md5="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    const-string v5, "Cookie:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "md5="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1333
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1336
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 1340
    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1343
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1344
    const-string v5, "Content-Length:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1345
    const-string v1, "Content-Length:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1347
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1355
    :cond_0
    :goto_1
    return v0

    .line 1343
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1358
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 1369
    :cond_0
    :goto_0
    return v0

    .line 1361
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1362
    const-string v5, "HTTP/1."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1363
    const-string v1, "200"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1364
    const/4 v0, 0x1

    goto :goto_0

    .line 1361
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/f$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    const/4 v0, 0x1

    .line 1375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
