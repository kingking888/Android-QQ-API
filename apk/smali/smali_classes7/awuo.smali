.class public Lawuo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:[I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1452
    new-array v0, v1, [I

    iput-object v0, p0, Lawuo;->a:[I

    .line 1453
    new-array v0, v1, [I

    iput-object v0, p0, Lawuo;->b:[I

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawuo;->a:Ljava/util/ArrayList;

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawuo;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1458
    if-eqz p1, :cond_0

    iget-object v0, p0, Lawuo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lawuo;->a:Ljava/util/ArrayList;

    .line 1464
    :goto_0
    return-object v0

    .line 1461
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lawuo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lawuo;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 1464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lawuo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lawuo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lawuo;->a:[I

    .line 1514
    :cond_0
    iget-object v0, p0, Lawuo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1515
    iget-object v0, p0, Lawuo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lawuo;->b:[I

    .line 1517
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1479
    .line 1481
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lawuo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1482
    iget-object v1, p0, Lawuo;->a:Ljava/util/ArrayList;

    .line 1483
    iget-object v0, p0, Lawuo;->a:[I

    move-object v2, v0

    move-object v3, v1

    .line 1488
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1490
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1491
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1492
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1493
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 1494
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 1497
    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    .line 1508
    :cond_0
    :goto_2
    return-void

    .line 1484
    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Lawuo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1485
    iget-object v1, p0, Lawuo;->b:Ljava/util/ArrayList;

    .line 1486
    iget-object v0, p0, Lawuo;->b:[I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    .line 1492
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1504
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 1468
    if-eqz p1, :cond_0

    iget-object v0, p0, Lawuo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lawuo;->a:[I

    .line 1474
    :goto_0
    return-object v0

    .line 1471
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lawuo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lawuo;->b:[I

    goto :goto_0

    .line 1474
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
