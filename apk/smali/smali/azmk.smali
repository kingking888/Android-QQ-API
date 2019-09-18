.class public Lazmk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/net/Uri;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1707
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lazmk;->a:Landroid/net/Uri;

    .line 1708
    const-string v0, "ctnet"

    sput-object v0, Lazmk;->a:Ljava/lang/String;

    .line 1709
    const-string v0, "ctwap"

    sput-object v0, Lazmk;->b:Ljava/lang/String;

    .line 1710
    const-string v0, "cmnet"

    sput-object v0, Lazmk;->c:Ljava/lang/String;

    .line 1711
    const-string v0, "cmwap"

    sput-object v0, Lazmk;->d:Ljava/lang/String;

    .line 1712
    const-string/jumbo v0, "uninet"

    sput-object v0, Lazmk;->e:Ljava/lang/String;

    .line 1713
    const-string/jumbo v0, "uniwap"

    sput-object v0, Lazmk;->f:Ljava/lang/String;

    .line 1714
    const-string v0, "3gnet"

    sput-object v0, Lazmk;->g:Ljava/lang/String;

    .line 1715
    const-string v0, "3gwap"

    sput-object v0, Lazmk;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 566
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 578
    if-nez p0, :cond_0

    .line 580
    const-wide/16 v0, 0x0

    .line 582
    :goto_0
    return-wide v0

    :cond_0
    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x100

    .line 669
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 670
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 671
    const-wide/16 v2, 0xff

    rem-long v4, p0, v6

    and-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 672
    div-long/2addr p0, v6

    .line 673
    if-eqz v0, :cond_0

    .line 674
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 670
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1260
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1261
    if-nez p0, :cond_0

    .line 1262
    const-string v0, ""

    .line 1288
    :goto_0
    return-object v0

    .line 1263
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1264
    array-length v4, v3

    .line 1265
    if-nez v4, :cond_1

    .line 1266
    const-string v0, ""

    goto :goto_0

    .line 1268
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1269
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1270
    aget-char v0, v3, v1

    const/16 v5, 0x25

    if-ne v0, v5, :cond_2

    .line 1271
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v0, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 1274
    const/16 v5, 0x10

    :try_start_0
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-char v0, v0

    .line 1280
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1281
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    .line 1282
    goto :goto_1

    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    const/16 v0, 0x20

    goto :goto_2

    .line 1284
    :cond_2
    aget-char v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1288
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1049
    .line 1051
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1052
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1053
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1059
    :goto_0
    return-object v0

    .line 1055
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1056
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1057
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2, p3}, Lazmk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 1446
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1447
    :cond_0
    const-string v0, ""

    .line 1484
    :goto_0
    return-object v0

    .line 1453
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 1461
    if-eq v1, v5, :cond_2

    .line 1462
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1474
    :goto_1
    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1475
    if-ne v1, v5, :cond_5

    .line 1477
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1464
    :cond_2
    if-eq v2, v5, :cond_3

    .line 1465
    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1467
    :cond_3
    if-eqz v3, :cond_4

    .line 1468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1471
    :cond_4
    const-string v0, ""

    goto :goto_0

    .line 1481
    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 762
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    .line 763
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 764
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 766
    aget-byte v1, p0, v0

    .line 768
    and-int/lit16 v2, v1, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    .line 769
    and-int/lit8 v4, v1, 0xf

    .line 773
    if-le v2, v5, :cond_1

    .line 774
    add-int/lit8 v1, v2, -0xa

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    move v2, v1

    .line 778
    :goto_2
    if-le v4, v5, :cond_2

    .line 779
    add-int/lit8 v1, v4, -0xa

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    .line 783
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 776
    :cond_1
    add-int/lit8 v1, v2, 0x30

    int-to-char v1, v1

    move v2, v1

    goto :goto_2

    .line 781
    :cond_2
    add-int/lit8 v1, v4, 0x30

    int-to-char v1, v1

    goto :goto_3

    .line 785
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    invoke-static {p0, p1, p2}, Lazmk;->b([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 1782
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 1783
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1785
    return-object v0
.end method

.method public static a([BI)S
    .locals 2

    .prologue
    .line 554
    if-nez p0, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 561
    :goto_0
    return v0

    .line 558
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 559
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 561
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static a(I[BIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1668
    int-to-long v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lazmk;->a(J[BIILjava/lang/String;)V

    .line 1669
    return-void
.end method

.method public static a(J[BIILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1654
    :try_start_0
    new-array v1, p4, [B

    .line 1655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 1657
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 1658
    const-string v3, " "

    invoke-virtual {v3, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1660
    :cond_0
    array-length v0, v2

    sub-int v0, p4, v0

    array-length v3, v2

    invoke-static {v1, v0, v2, v3}, Lazmk;->a([BI[BI)V

    .line 1661
    array-length v0, v1

    invoke-static {p2, p3, v1, v0}, Lazmk;->a([BI[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    :goto_1
    return-void

    .line 1662
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a([BII)V
    .locals 2

    .prologue
    .line 514
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 515
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 516
    return-void
.end method

.method public static a([BIJ)V
    .locals 4

    .prologue
    .line 519
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 520
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 521
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 522
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 523
    return-void
.end method

.method public static a([BIS)V
    .locals 2

    .prologue
    .line 506
    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 507
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 508
    return-void
.end method

.method public static a([BI[BI)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lazmk;->a([BI[BII)V

    .line 492
    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    .prologue
    .line 495
    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    return-void
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 1840
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1841
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1842
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1843
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1844
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1845
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/16 v11, 0x41

    const/16 v10, 0x39

    const/16 v9, 0x30

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 812
    if-nez p0, :cond_0

    move-object v0, v1

    .line 851
    :goto_0
    return-object v0

    .line 816
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 817
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 819
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 820
    goto :goto_0

    .line 823
    :cond_2
    div-int/lit8 v5, v0, 0x2

    .line 824
    new-array v2, v5, [B

    .line 825
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v3, v4

    .line 826
    :goto_1
    if-ge v3, v5, :cond_7

    .line 827
    mul-int/lit8 v0, v3, 0x2

    aget-char v0, v6, v0

    .line 828
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v6, v7

    .line 830
    if-lt v0, v9, :cond_3

    if-gt v0, v10, :cond_3

    .line 831
    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    .line 839
    :goto_2
    if-lt v7, v9, :cond_5

    if-gt v7, v10, :cond_5

    .line 840
    add-int/lit8 v7, v7, -0x30

    add-int/2addr v0, v7

    .line 848
    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 826
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 833
    :cond_3
    if-lt v0, v11, :cond_4

    const/16 v8, 0x46

    if-gt v0, v8, :cond_4

    .line 834
    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 837
    goto :goto_0

    .line 842
    :cond_5
    if-lt v7, v11, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    .line 843
    add-int/lit8 v7, v7, -0x41

    add-int/lit8 v7, v7, 0xa

    add-int/2addr v0, v7

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 846
    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 851
    goto :goto_0
.end method

.method public static a(S)[B
    .locals 3

    .prologue
    .line 1876
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1877
    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1878
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1879
    return-object v0
.end method

.method public static b([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 1575
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    aget-byte v2, p0, p1

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x100

    const/4 v6, 0x0

    .line 686
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 687
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    .line 688
    const-wide/16 v2, 0xff

    rem-long v4, p0, v8

    and-long/2addr v2, v4

    invoke-virtual {v1, v6, v2, v3}, Ljava/lang/StringBuffer;->insert(IJ)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 689
    div-long/2addr p0, v8

    .line 690
    if-eqz v0, :cond_0

    .line 691
    const/16 v2, 0x2e

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 687
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1750
    const-string v0, "nomatch"

    .line 1751
    if-nez p0, :cond_1

    .line 1775
    :cond_0
    :goto_0
    return-object v0

    .line 1755
    :cond_1
    :try_start_0
    sget-object v1, Lazmk;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1756
    sget-object v0, Lazmk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1757
    :cond_2
    sget-object v1, Lazmk;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1758
    sget-object v0, Lazmk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1759
    :cond_3
    sget-object v1, Lazmk;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1760
    sget-object v0, Lazmk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1761
    :cond_4
    sget-object v1, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1762
    sget-object v0, Lazmk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1763
    :cond_5
    sget-object v1, Lazmk;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1764
    sget-object v0, Lazmk;->e:Ljava/lang/String;

    goto :goto_0

    .line 1765
    :cond_6
    sget-object v1, Lazmk;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1766
    sget-object v0, Lazmk;->f:Ljava/lang/String;

    goto :goto_0

    .line 1767
    :cond_7
    sget-object v1, Lazmk;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1768
    sget-object v0, Lazmk;->g:Ljava/lang/String;

    goto :goto_0

    .line 1769
    :cond_8
    sget-object v1, Lazmk;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1770
    sget-object v0, Lazmk;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1772
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 980
    const-string v0, ""

    .line 985
    add-int/lit8 v1, p2, 0x2

    :try_start_0
    new-array v1, v1, [B

    .line 986
    const/4 v3, 0x0

    shr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 987
    const/4 v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    .line 989
    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 991
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 993
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 1002
    if-eqz v1, :cond_0

    .line 1004
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1009
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1011
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1019
    :cond_1
    :goto_1
    return-object v0

    .line 995
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1002
    :goto_2
    if-eqz v1, :cond_2

    .line 1004
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 1009
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 1011
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 1013
    :catch_1
    move-exception v1

    goto :goto_1

    .line 998
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 1002
    :goto_4
    if-eqz v2, :cond_3

    .line 1004
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1009
    :cond_3
    :goto_5
    if-eqz v3, :cond_1

    .line 1011
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 1013
    :catch_3
    move-exception v1

    goto :goto_1

    .line 1002
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v2, :cond_4

    .line 1004
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1009
    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 1011
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 1014
    :cond_5
    :goto_8
    throw v0

    .line 1006
    :catch_4
    move-exception v1

    goto :goto_0

    .line 1013
    :catch_5
    move-exception v1

    goto :goto_1

    .line 1006
    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 1013
    :catch_9
    move-exception v1

    goto :goto_8

    .line 1002
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 998
    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v2

    move-object v2, v1

    goto :goto_4

    .line 995
    :catch_c
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_d
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    .line 1793
    .line 1795
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1796
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1797
    if-gez v2, :cond_0

    .line 1798
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1799
    const-string v0, ""

    move-object v2, v1

    move-object v1, v0

    .line 1804
    :goto_0
    const/16 v0, 0x50

    if-eq p2, v0, :cond_1

    .line 1805
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1808
    :goto_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1809
    const-string v1, "X-Online-Host"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    return-object v0

    .line 1801
    :cond_0
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1802
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1807
    :cond_1
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b([BI)S
    .locals 2

    .prologue
    .line 597
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    .line 598
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 600
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static b([BI[BI)V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Lazmk;->a([BI[BII)V

    .line 593
    return-void
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 1867
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1868
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1869
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1870
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1871
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1872
    return-object v0
.end method
