.class public Lcom/tencent/oskplayer/util/PlayerUtils;
.super Ljava/lang/Object;
.source "PlayerUtils.java"


# static fields
.field public static final DnsServiceModePrependIp:I = 0x1

.field public static final DnsServiceModeReplaceDomain:I = 0x0

.field private static volatile H265_REPORT_KEY_VERSION:I = 0x0

.field private static final IPV4_ADDR_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOCK_0:Ljava/lang/Object;

.field public static final LOG_TEXT_MAX_LENGTH:I = 0x3e8

.field static final PROXY_SUB_ERROR_CODE_BASE:I = -0x4e20

.field static final SUB_ERROR_CODE_NOT_PARSED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "PlayerUtils"

.field private static h265MobileDetailInfoKey:Ljava/lang/String;

.field private static final hexArray:[C

.field private static htmlMagic:Ljava/lang/String;

.field private static mobile_detail_info:Ljava/lang/String;

.field public static sIsHLSStreamCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sVideoKeyCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->hexArray:[C

    .line 65
    const-string v0, "<html"

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->htmlMagic:Ljava/lang/String;

    .line 66
    const-string v0, "^(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->IPV4_ADDR_PATTERN:Ljava/util/regex/Pattern;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->sVideoKeyCacheMap:Ljava/util/HashMap;

    .line 651
    sput-object v2, Lcom/tencent/oskplayer/util/PlayerUtils;->mobile_detail_info:Ljava/lang/String;

    .line 652
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->LOCK_0:Ljava/lang/Object;

    .line 669
    sput v1, Lcom/tencent/oskplayer/util/PlayerUtils;->H265_REPORT_KEY_VERSION:I

    .line 670
    sput-object v2, Lcom/tencent/oskplayer/util/PlayerUtils;->h265MobileDetailInfoKey:Ljava/lang/String;

    .line 760
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->sIsHLSStreamCacheMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([BI)Ljava/lang/String;
    .locals 10
    .param p0, "bytes"    # [B
    .param p1, "max"    # I

    .prologue
    .line 470
    const-string v3, ""

    .line 471
    .local v3, "result":Ljava/lang/String;
    array-length v5, p0

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 472
    .local v2, "maxLen":I
    mul-int/lit8 v5, v2, 0x2

    new-array v0, v5, [C

    .line 473
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 474
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_0

    if-eqz v1, :cond_0

    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    :cond_0
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_1

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%2s:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 480
    :cond_1
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_2

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 483
    :cond_2
    aget-byte v5, p0, v1

    and-int/lit16 v4, v5, 0xff

    .line 484
    .local v4, "v":I
    mul-int/lit8 v5, v1, 0x2

    sget-object v6, Lcom/tencent/oskplayer/util/PlayerUtils;->hexArray:[C

    ushr-int/lit8 v7, v4, 0x4

    aget-char v6, v6, v7

    aput-char v6, v0, v5

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Lcom/tencent/oskplayer/util/PlayerUtils;->hexArray:[C

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v5

    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 489
    .end local v4    # "v":I
    :cond_3
    array-length v5, p0

    if-le v5, v2, :cond_4

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ...."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 492
    :cond_4
    return-object v3
.end method

.method private static count(Ljava/lang/String;C)I
    .locals 4
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "reg"    # C

    .prologue
    .line 920
    if-nez p0, :cond_1

    .line 921
    const/4 v0, 0x0

    .line 928
    :cond_0
    return v0

    .line 922
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 923
    .local v2, "size":I
    const/4 v0, 0x0

    .line 924
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 925
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_2

    .line 926
    add-int/lit8 v0, v0, 0x1

    .line 924
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static doGetMobileDetailInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 683
    sget-object v2, Lcom/tencent/oskplayer/util/PlayerUtils;->h265MobileDetailInfoKey:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 684
    const-string v0, ""

    .line 685
    .local v0, "key":Ljava/lang/String;
    const-string v1, "&"

    .line 686
    .local v1, "sep":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->getNumberOfCores()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/oskplayer/util/PlayerUtils;->H265_REPORT_KEY_VERSION:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->h265MobileDetailInfoKey:Ljava/lang/String;

    .line 697
    :cond_0
    sget-object v2, Lcom/tencent/oskplayer/util/PlayerUtils;->h265MobileDetailInfoKey:Ljava/lang/String;

    return-object v2
.end method

.method public static findFreePort()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 301
    const/4 v1, 0x0

    .line 303
    .local v1, "socket":Ljava/net/ServerSocket;
    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .end local v1    # "socket":Ljava/net/ServerSocket;
    .local v2, "socket":Ljava/net/ServerSocket;
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 305
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 307
    .local v0, "port":I
    :try_start_2
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :goto_0
    if-eqz v2, :cond_0

    .line 316
    :try_start_3
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 318
    :cond_0
    :goto_1
    return v0

    .line 312
    .end local v0    # "port":I
    .end local v2    # "socket":Ljava/net/ServerSocket;
    .restart local v1    # "socket":Ljava/net/ServerSocket;
    :catch_0
    move-exception v3

    .line 314
    :goto_2
    if-eqz v1, :cond_1

    .line 316
    :try_start_4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    :cond_1
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not find a free TCP/IP port to start video proxy"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 314
    :catchall_0
    move-exception v3

    :goto_4
    if-eqz v1, :cond_2

    .line 316
    :try_start_5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 318
    :cond_2
    :goto_5
    throw v3

    .line 308
    .end local v1    # "socket":Ljava/net/ServerSocket;
    .restart local v0    # "port":I
    .restart local v2    # "socket":Ljava/net/ServerSocket;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 317
    :catch_2
    move-exception v3

    goto :goto_1

    .end local v0    # "port":I
    .end local v2    # "socket":Ljava/net/ServerSocket;
    .restart local v1    # "socket":Ljava/net/ServerSocket;
    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_5

    .line 314
    .end local v1    # "socket":Ljava/net/ServerSocket;
    .restart local v2    # "socket":Ljava/net/ServerSocket;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "socket":Ljava/net/ServerSocket;
    .restart local v1    # "socket":Ljava/net/ServerSocket;
    goto :goto_4

    .line 312
    .end local v1    # "socket":Ljava/net/ServerSocket;
    .restart local v2    # "socket":Ljava/net/ServerSocket;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "socket":Ljava/net/ServerSocket;
    .restart local v1    # "socket":Ljava/net/ServerSocket;
    goto :goto_2
.end method

.method public static findFreePort(I)I
    .locals 7
    .param p0, "maxRetry"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 276
    :try_start_0
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->findFreePort()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 280
    :goto_0
    return v3

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "ex":Ljava/lang/IllegalStateException;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p0, :cond_0

    .line 280
    :try_start_1
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->findFreePort()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    goto :goto_0

    .line 281
    :catch_1
    move-exception v2

    .line 282
    .local v2, "iex":Ljava/lang/IllegalStateException;
    const/4 v3, 0x5

    const-string v4, "PlayerUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry findFreePort i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 286
    .end local v2    # "iex":Ljava/lang/IllegalStateException;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find a free TCP/IP port to start video proxy, maxRetry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static formatVideoTime(J)Ljava/lang/String;
    .locals 14
    .param p0, "timeMs"    # J

    .prologue
    .line 1071
    long-to-double v10, p0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 1073
    .local v8, "totalSeconds":J
    const-wide/16 v10, 0x3c

    rem-long v6, v8, v10

    .line 1074
    .local v6, "seconds":J
    const-wide/16 v10, 0x3c

    div-long v10, v8, v10

    const-wide/16 v12, 0x3c

    rem-long v4, v10, v12

    .line 1075
    .local v4, "minutes":J
    const-wide/16 v10, 0xe10

    div-long v2, v8, v10

    .line 1077
    .local v2, "hours":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .local v0, "formatBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 1079
    .local v1, "formatter":Ljava/util/Formatter;
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1080
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-lez v10, :cond_0

    .line 1081
    const-string v10, "%d:%02d:%02d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v1, v10, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1083
    :goto_0
    return-object v10

    :cond_0
    const-string v10, "%02d:%02d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v1, v10, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public static generateViewId()I
    .locals 3

    .prologue
    .line 764
    .local v0, "newValue":I
    .local v1, "result":I
    :cond_0
    sget-object v2, Lcom/tencent/oskplayer/util/PlayerUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 766
    add-int/lit8 v0, v1, 0x1

    .line 767
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 768
    :cond_1
    sget-object v2, Lcom/tencent/oskplayer/util/PlayerUtils;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 769
    return v1
.end method

.method public static getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "baseUrlStr"    # Ljava/lang/String;
    .param p1, "relativeUrlStr"    # Ljava/lang/String;

    .prologue
    .line 823
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 839
    .end local p0    # "baseUrlStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 826
    .restart local p0    # "baseUrlStr":Ljava/lang/String;
    :cond_1
    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 829
    const/4 v2, 0x0

    .line 831
    .local v2, "url":Ljava/net/URL;
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 832
    .local v0, "baseUrl":Ljava/net/URL;
    new-instance v2, Ljava/net/URL;

    .end local v2    # "url":Ljava/net/URL;
    invoke-direct {v2, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    .restart local v2    # "url":Ljava/net/URL;
    if-eqz v2, :cond_2

    .line 837
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 833
    .end local v0    # "baseUrl":Ljava/net/URL;
    .end local v2    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 834
    .local v1, "ex":Ljava/net/MalformedURLException;
    invoke-static {p0, p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->getAbsoluteUrl2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 839
    .end local v1    # "ex":Ljava/net/MalformedURLException;
    .restart local v0    # "baseUrl":Ljava/net/URL;
    .restart local v2    # "url":Ljava/net/URL;
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static getAbsoluteUrl2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "baseUrl"    # Ljava/lang/String;
    .param p1, "relativeUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 812
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 815
    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 816
    .local v0, "slash":I
    if-lez v0, :cond_1

    .line 817
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 819
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getConnectionTypeStr(I)Ljava/lang/String;
    .locals 1
    .param p0, "connectionType"    # I

    .prologue
    .line 433
    const-string v0, "TYPE_UNKNOWN"

    .line 434
    .local v0, "connectionTypeStr":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 442
    :goto_0
    return-object v0

    .line 436
    :pswitch_0
    const-string v0, "TYPE_MOBILE"

    .line 437
    goto :goto_0

    .line 439
    :pswitch_1
    const-string v0, "TYPE_WIFI"

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getDownloadResponseCode(JJ)J
    .locals 8
    .param p0, "retCode"    # J
    .param p2, "subErrorCode"    # J

    .prologue
    .line 385
    const/4 v0, -0x2

    .line 386
    .local v0, "base":I
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->getUserProxy()[Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "proxy":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 388
    add-int/lit8 v0, v0, -0x1

    .line 389
    const/4 v2, 0x4

    const-string v3, "PlayerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy setting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-static {v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    sub-long v2, p0, p2

    const v4, 0x5f5e100

    mul-int/2addr v4, v0

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x186a0

    div-long/2addr v2, v4

    return-wide v2
.end method

.method public static getDownloadRetCode(JJ)J
    .locals 8
    .param p0, "responseCode"    # J
    .param p2, "subErrorCode"    # J

    .prologue
    .line 374
    const/4 v0, -0x2

    .line 375
    .local v0, "base":I
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->getUserProxy()[Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "proxy":[Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 378
    const/4 v2, 0x4

    const-string v3, "PlayerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "proxy setting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-static {v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    const v2, 0x5f5e100

    mul-int/2addr v2, v0

    int-to-long v2, v2

    const-wide/32 v4, 0x186a0

    mul-long/2addr v4, p0

    add-long/2addr v2, v4

    add-long/2addr v2, p2

    return-wide v2
.end method

.method public static getH265ReportedKeyVersion()I
    .locals 1

    .prologue
    .line 678
    sget v0, Lcom/tencent/oskplayer/util/PlayerUtils;->H265_REPORT_KEY_VERSION:I

    return v0
.end method

.method public static getMobileDetailInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 656
    sget-object v1, Lcom/tencent/oskplayer/util/PlayerUtils;->LOCK_0:Ljava/lang/Object;

    monitor-enter v1

    .line 657
    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->mobile_detail_info:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 658
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->doGetMobileDetailInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->mobile_detail_info:Ljava/lang/String;

    .line 660
    :cond_0
    sget-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->mobile_detail_info:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getNumCoresOldPhones()I
    .locals 4

    .prologue
    .line 721
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    .local v0, "dir":Ljava/io/File;
    new-instance v3, Lcom/tencent/oskplayer/util/PlayerUtils$1CpuFilter;

    invoke-direct {v3}, Lcom/tencent/oskplayer/util/PlayerUtils$1CpuFilter;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 723
    .local v2, "files":[Ljava/io/File;
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .end local v2    # "files":[Ljava/io/File;
    :goto_0
    return v3

    .line 724
    :catch_0
    move-exception v1

    .line 725
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static getNumberOfCores()I
    .locals 2

    .prologue
    .line 701
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 702
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 705
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/util/PlayerUtils;->getNumCoresOldPhones()I

    move-result v0

    goto :goto_0
.end method

.method public static getPlayVideoRetCode(IJLjava/lang/String;)J
    .locals 7
    .param p0, "what"    # I
    .param p1, "extra"    # J
    .param p3, "salt"    # Ljava/lang/String;

    .prologue
    .line 395
    const-wide/16 v0, 0x0

    .line 396
    .local v0, "base":J
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    const-string v2, "liveVideo"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    const-wide v0, -0x2540be400L

    .line 401
    :cond_0
    const-wide/32 v2, -0xbebc200

    add-long/2addr v2, v0

    const v4, 0x186a0

    mul-int/2addr v4, p0

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public static getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 325
    invoke-static {p0}, Lcom/tencent/oskplayer/support/util/OskDebug;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStackTrace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/oskplayer/support/util/OskDebug;->getStackTrace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSubErrorCode(Ljava/util/Map;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    .local p0, "headerFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-wide/16 v10, -0x1

    .line 350
    const-wide/32 v6, -0x1869f

    .line 351
    .local v6, "subRetCode":J
    if-eqz p0, :cond_2

    .line 352
    const-string/jumbo v8, "x-server-error"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseErrorList(Ljava/util/List;)J

    move-result-wide v4

    .line 353
    .local v4, "serverErrorCode":J
    cmp-long v8, v4, v10

    if-eqz v8, :cond_0

    .line 354
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_0

    .line 369
    .end local v4    # "serverErrorCode":J
    :goto_0
    return-wide v4

    .line 359
    .restart local v4    # "serverErrorCode":J
    :cond_0
    const-string/jumbo v8, "x-proxy-error"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseErrorList(Ljava/util/List;)J

    move-result-wide v2

    .line 360
    .local v2, "proxyErrorCode":J
    cmp-long v8, v2, v10

    if-eqz v8, :cond_1

    .line 361
    const-wide/16 v8, -0x4e20

    add-long v4, v8, v2

    goto :goto_0

    .line 364
    :cond_1
    const-string v8, "error"

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseErrorList(Ljava/util/List;)J

    move-result-wide v0

    .line 365
    .local v0, "otherErrorCode":J
    cmp-long v8, v0, v10

    if-eqz v8, :cond_2

    move-wide v4, v0

    .line 366
    goto :goto_0

    .end local v0    # "otherErrorCode":J
    .end local v2    # "proxyErrorCode":J
    .end local v4    # "serverErrorCode":J
    :cond_2
    move-wide v4, v6

    .line 369
    goto :goto_0
.end method

.method public static getUrlFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 890
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 892
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 894
    .end local v0    # "uri":Landroid/net/Uri;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getUserProxy()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 563
    const/4 v3, 0x0

    .line 566
    .local v3, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v6, Landroid/net/ConnectivityManager;

    const-string v7, "getProxy"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 580
    :try_start_1
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/oskplayer/PlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 581
    .local v1, "context":Landroid/content/Context;
    const-string v6, "connectivity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 582
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 583
    .local v4, "pp":Ljava/lang/Object;
    if-nez v4, :cond_0

    .line 591
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "context":Landroid/content/Context;
    .end local v4    # "pp":Ljava/lang/Object;
    :goto_0
    return-object v5

    .line 568
    :catch_0
    move-exception v2

    .line 571
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 573
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v2

    .line 575
    .local v2, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 587
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v4    # "pp":Ljava/lang/Object;
    :cond_0
    invoke-static {v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->getUserProxy(Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    goto :goto_0

    .line 589
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "context":Landroid/content/Context;
    .end local v4    # "pp":Ljava/lang/Object;
    :catch_2
    move-exception v2

    .line 591
    .restart local v2    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static getUserProxy(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 7
    .param p0, "pp"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 598
    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/String;

    .line 600
    .local v3, "userProxy":[Ljava/lang/String;
    const-string v1, "android.net.ProxyProperties"

    .line 601
    .local v1, "className":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 604
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v4, "getHost"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 605
    .local v2, "method":Ljava/lang/reflect/Method;
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 607
    const-string v4, "getPort"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 608
    const/4 v5, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 611
    const-string v4, "getExclusionList"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 612
    const/4 v5, 0x2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 614
    aget-object v4, v3, v6

    if-eqz v4, :cond_0

    .line 617
    .end local v3    # "userProxy":[Ljava/lang/String;
    :goto_0
    return-object v3

    .restart local v3    # "userProxy":[Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getVideoUuidFromVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "videoUrl"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    :goto_0
    return-object v1

    .line 407
    :cond_0
    invoke-static {p0}, Lcom/tencent/oskplayer/util/PlayerUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    const-string v1, "local"

    goto :goto_0

    .line 409
    :cond_1
    invoke-static {p0}, Lcom/tencent/oskplayer/util/PlayerUtils;->isNoProxyUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    const-string v1, "noproxy"

    goto :goto_0

    .line 413
    :cond_2
    invoke-static {p0}, Lcom/tencent/oskplayer/util/HttpParser;->parseParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 415
    .local v0, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 416
    :cond_3
    const/4 v2, 0x6

    const-string v3, "PlayerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoUuidFromVideoUrl fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_4
    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isAssetsUri(Ljava/lang/String;)Z
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    .prologue
    .line 1095
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///android_asset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isContentHtml([B)Z
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    const/4 v3, 0x0

    .line 515
    const/16 v2, 0x64

    .line 516
    .local v2, "maxBytes":I
    if-eqz p0, :cond_0

    array-length v4, p0

    if-le v4, v2, :cond_0

    .line 518
    new-array v0, v2, [B

    .line 519
    .local v0, "bytesToCopy":[B
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 521
    .local v1, "content":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/oskplayer/util/PlayerUtils;->htmlMagic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 523
    .end local v0    # "bytesToCopy":[B
    .end local v1    # "content":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method public static isHLSStream(Ljava/lang/String;)Z
    .locals 3
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 783
    const/4 v0, 0x0

    .line 784
    .local v0, "result":Z
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    const/4 v1, 0x0

    .line 793
    :goto_0
    return v1

    .line 787
    :cond_0
    sget-object v1, Lcom/tencent/oskplayer/util/PlayerUtils;->sIsHLSStreamCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    sget-object v1, Lcom/tencent/oskplayer/util/PlayerUtils;->sIsHLSStreamCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 793
    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 791
    sget-object v1, Lcom/tencent/oskplayer/util/PlayerUtils;->sIsHLSStreamCacheMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static isIPV4(Ljava/lang/String;)Z
    .locals 1
    .param p0, "ip"    # Ljava/lang/String;

    .prologue
    .line 940
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    sget-object v0, Lcom/tencent/oskplayer/util/PlayerUtils;->IPV4_ADDR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isIPV4Address(Ljava/lang/String;)Z
    .locals 8
    .param p0, "ip"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 735
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v4

    .line 739
    :cond_1
    const-string v5, "\\."

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 740
    .local v2, "parts":[Ljava/lang/String;
    array-length v5, v2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 744
    array-length v6, v2

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v3, v2, v5

    .line 745
    .local v3, "s":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 746
    .local v0, "i":I
    if-ltz v0, :cond_0

    const/16 v7, 0xff

    if-gt v0, v7, :cond_0

    .line 744
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 750
    .end local v0    # "i":I
    .end local v3    # "s":Ljava/lang/String;
    :cond_2
    const-string v5, "."

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_0

    .line 754
    const/4 v4, 0x1

    goto :goto_0

    .line 755
    .end local v2    # "parts":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 756
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static isIPV6(Ljava/lang/String;)Z
    .locals 3
    .param p0, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 932
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    const/16 v1, 0x3a

    invoke-static {p0, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->count(Ljava/lang/String;C)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 935
    :cond_0
    return v0
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 424
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 162
    .local v1, "cm":Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 164
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 169
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_0
    :goto_0
    return v2

    .line 167
    :cond_1
    const/4 v3, 0x5

    const-string v4, "PlayerUtils"

    const-string v5, "isNetworkAvailable cant access ConnectivityManager missing permission?"

    invoke-static {v3, v4, v5}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isNoProxyUrl(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/oskplayer/proxy/VideoManager;->getInstance()Lcom/tencent/oskplayer/proxy/VideoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/proxy/VideoManager;->getLocalServerPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOnMainThread()Z
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRawResourceUri(Ljava/lang/String;)Z
    .locals 1
    .param p0, "uri"    # Ljava/lang/String;

    .prologue
    .line 1099
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.resource://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRubbishPhoneMobile()Z
    .locals 2

    .prologue
    .line 136
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .local v0, "modelName":Ljava/lang/String;
    const-string v1, "M040"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MX4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MX4 Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m2 note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "delimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 446
    .local p0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const-string v0, ""

    .line 447
    .local v0, "ret":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 448
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_1
    return-object v0
.end method

.method public static join(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 466
    .local p0, "elements":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "|"

    invoke-static {p0, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "delimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 459
    .local p0, "elements":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .prologue
    const/16 v3, 0x3e8

    .line 196
    if-eqz p3, :cond_0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 199
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 200
    invoke-static {p2, v3}, Lcom/tencent/oskplayer/util/PlayerUtils;->splitEqually(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/util/List;)V

    .line 245
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/oskplayer/PlayerConfig;->getLogger()Lcom/tencent/oskplayer/util/QLog;

    move-result-object v0

    .line 204
    .local v0, "logger":Lcom/tencent/oskplayer/util/QLog;
    if-nez v0, :cond_2

    .line 205
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 216
    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 219
    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_2
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 227
    :pswitch_5
    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 230
    :pswitch_6
    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 233
    :pswitch_7
    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :pswitch_8
    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 239
    :pswitch_9
    invoke-interface {v0, p1, p2}, Lcom/tencent/oskplayer/util/QLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public static log(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    .local p2, "messages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    .local v0, "msg":Ljava/lang/String;
    invoke-static {p0, p1, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    .end local v0    # "msg":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 898
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 916
    :cond_0
    :goto_0
    return-object v0

    .line 903
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 904
    .local v2, "u":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 907
    .local v0, "domain":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 908
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 909
    .local v1, "index":I
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 910
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 914
    .end local v0    # "domain":Ljava/lang/String;
    .end local v1    # "index":I
    .end local v2    # "u":Ljava/net/URL;
    :catch_0
    move-exception v4

    move-object v0, v3

    .line 916
    goto :goto_0
.end method

.method private static parseErrorList(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 336
    .local p0, "errorList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    .local v1, "errorString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 346
    .end local v1    # "errorString":Ljava/lang/String;
    :goto_0
    return-wide v2

    .line 341
    .restart local v1    # "errorString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 342
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v2, 0x6

    const-string v3, "PlayerUtils"

    const-string v4, "getSubErrorCode: long string is ill-format"

    invoke-static {v2, v3, v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v1    # "errorString":Ljava/lang/String;
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static parseM3u8Number(Ljava/lang/String;)I
    .locals 9
    .param p0, "line"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x6

    .line 868
    const/4 v3, -0x1

    .line 869
    .local v3, "result":I
    invoke-static {p0}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseM3u8Option(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 870
    .local v2, "remaining":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    .line 886
    .end local v3    # "result":I
    .local v4, "result":I
    :goto_0
    return v4

    .line 874
    .end local v4    # "result":I
    .restart local v3    # "result":I
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 879
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 881
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    float-to-int v3, v5

    :cond_1
    :goto_2
    move v4, v3

    .line 886
    .end local v3    # "result":I
    .restart local v4    # "result":I
    goto :goto_0

    .line 875
    .end local v4    # "result":I
    .restart local v3    # "result":I
    :catch_0
    move-exception v0

    .line 876
    .local v0, "ex":Ljava/lang/Exception;
    const-string v5, "PlayerUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseM3u8Number error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 882
    .end local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 883
    .local v1, "ex2":Ljava/lang/Exception;
    const-string v5, "PlayerUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseM3u8Number error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static parseM3u8Option(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "line"    # Ljava/lang/String;

    .prologue
    const/4 v5, -0x1

    .line 846
    const-string v3, ""

    .line 847
    .local v3, "result":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 864
    .end local v3    # "result":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 851
    .restart local v3    # "result":Ljava/lang/String;
    :cond_1
    const-string v4, "#"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 855
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 856
    .local v0, "posColon":I
    if-eq v0, v5, :cond_0

    .line 859
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 860
    .local v2, "remaining":Ljava/lang/String;
    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 861
    .local v1, "posComma":I
    if-eq v1, v5, :cond_2

    .line 862
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 864
    goto :goto_0
.end method

.method public static parseVideoFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 798
    const-string v0, ""

    .line 799
    .local v0, "emptyFileName":Ljava/lang/String;
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 808
    .end local v0    # "emptyFileName":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 802
    .restart local v0    # "emptyFileName":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    .line 804
    .local v2, "sUri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v1

    .line 806
    .local v1, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static parseVideoKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 257
    const-string v0, ""

    .line 258
    .local v0, "videoKey":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    sget-object v3, Lcom/tencent/oskplayer/util/PlayerUtils;->sVideoKeyCacheMap:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "videoKey":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 260
    .restart local v0    # "videoKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 271
    .end local v0    # "videoKey":Ljava/lang/String;
    .local v1, "videoKey":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 265
    .end local v1    # "videoKey":Ljava/lang/String;
    .restart local v0    # "videoKey":Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/oskplayer/PlayerConfig;->getVideoKeyGenerator()Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;

    move-result-object v2

    .line 266
    .local v2, "videoKeyGenerator":Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;
    if-nez v2, :cond_1

    .line 267
    new-instance v2, Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;

    .end local v2    # "videoKeyGenerator":Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;
    invoke-direct {v2}, Lcom/tencent/oskplayer/proxy/DefaultVideoKeyGenerator;-><init>()V

    .line 269
    .restart local v2    # "videoKeyGenerator":Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;
    :cond_1
    invoke-interface {v2, p0}, Lcom/tencent/oskplayer/proxy/VideoKeyGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-object v3, Lcom/tencent/oskplayer/util/PlayerUtils;->sVideoKeyCacheMap:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 271
    .end local v0    # "videoKey":Ljava/lang/String;
    .restart local v1    # "videoKey":Ljava/lang/String;
    goto :goto_0
.end method

.method public static probeRealUrl(Ljava/lang/String;Lcom/tencent/oskplayer/service/DNSService;ILjava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p0, "sourceUrl"    # Ljava/lang/String;
    .param p1, "dnsService"    # Lcom/tencent/oskplayer/service/DNSService;
    .param p2, "dnsServiceWorkMode"    # I
    .param p3, "logTag"    # Ljava/lang/String;

    .prologue
    .line 1002
    const/4 v10, 0x0

    .line 1004
    .local v10, "url":Ljava/net/URL;
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    .end local v10    # "url":Ljava/net/URL;
    .local v11, "url":Ljava/net/URL;
    const/4 v6, 0x0

    .line 1010
    .local v6, "redirectCount":I
    const/16 v2, 0x14

    .line 1011
    .local v2, "MAX_REDIRECTS":I
    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "probeRealUrl "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v6

    .line 1014
    .end local v6    # "redirectCount":I
    .local v7, "redirectCount":I
    :goto_0
    add-int/lit8 v6, v7, 0x1

    .end local v7    # "redirectCount":I
    .restart local v6    # "redirectCount":I
    if-gt v7, v2, :cond_7

    .line 1016
    if-eqz p1, :cond_2

    .line 1017
    const/4 v12, 0x4

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "probeRealUrl DnsServiceMode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1018
    const/4 v12, 0x1

    move/from16 v0, p2

    if-ne v0, v12, :cond_0

    .line 1019
    new-instance v10, Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x7d0

    move-object/from16 v0, p1

    invoke-static {v0, v12, v14, v15}, Lcom/tencent/oskplayer/util/PlayerUtils;->replaceDomainPrependIp(Lcom/tencent/oskplayer/service/DNSService;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1026
    .end local v11    # "url":Ljava/net/URL;
    .restart local v10    # "url":Ljava/net/URL;
    :goto_1
    :try_start_2
    invoke-static {v10}, Lcom/tencent/oskplayer/util/PlayerUtils;->shouldByPassProxySetting(Ljava/net/URL;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1027
    sget-object v12, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v10, v12}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 1031
    .local v3, "connection":Ljava/net/HttpURLConnection;
    :goto_2
    const/16 v12, 0x7530

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1032
    const/16 v12, 0x2ee0

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1033
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1034
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1035
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 1038
    new-instance v12, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource$GetResponseCodeCallable;

    invoke-direct {v12, v3}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource$GetResponseCodeCallable;-><init>(Ljava/net/HttpURLConnection;)V

    const/16 v13, 0x2ee0

    const/4 v14, 0x1

    const-string v15, "GetResponseCodeCallable"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ".probeRealUrl"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v12 .. v16}, Lcom/tencent/oskplayer/util/ThreadUtils;->submitTask(Ljava/util/concurrent/Callable;IZLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1040
    .local v9, "responseCodeResult":Ljava/lang/Object;
    if-nez v9, :cond_4

    .line 1041
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1042
    const/4 v12, 0x6

    const-string v13, "PlayerUtils"

    const-string v14, "getResponseCode Timeout"

    invoke-static {v12, v13, v14}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1043
    const/4 v12, 0x0

    .line 1067
    .end local v2    # "MAX_REDIRECTS":I
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v6    # "redirectCount":I
    .end local v9    # "responseCodeResult":Ljava/lang/Object;
    :goto_3
    return-object v12

    .line 1005
    :catch_0
    move-exception v4

    .line 1006
    .local v4, "ex":Ljava/net/MalformedURLException;
    const/4 v12, 0x6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "probeRealUrl failed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1007
    const/4 v12, 0x0

    goto :goto_3

    .line 1020
    .end local v4    # "ex":Ljava/net/MalformedURLException;
    .end local v10    # "url":Ljava/net/URL;
    .restart local v2    # "MAX_REDIRECTS":I
    .restart local v6    # "redirectCount":I
    .restart local v11    # "url":Ljava/net/URL;
    :cond_0
    if-nez p2, :cond_1

    .line 1021
    :try_start_3
    new-instance v10, Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x7d0

    move-object/from16 v0, p1

    invoke-static {v0, v12, v14, v15}, Lcom/tencent/oskplayer/util/PlayerUtils;->replaceDomain(Lcom/tencent/oskplayer/service/DNSService;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .end local v11    # "url":Ljava/net/URL;
    .restart local v10    # "url":Ljava/net/URL;
    goto/16 :goto_1

    .line 1023
    .end local v10    # "url":Ljava/net/URL;
    .restart local v11    # "url":Ljava/net/URL;
    :cond_1
    const/4 v12, 0x5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown DnsServiceOpType: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v10, v11

    .end local v11    # "url":Ljava/net/URL;
    .restart local v10    # "url":Ljava/net/URL;
    goto/16 :goto_1

    .line 1029
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    goto/16 :goto_2

    .line 1045
    .restart local v9    # "responseCodeResult":Ljava/lang/Object;
    :cond_4
    check-cast v9, Ljava/lang/Integer;

    .end local v9    # "responseCodeResult":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1046
    .local v8, "responseCode":I
    const/16 v12, 0x12c

    if-eq v8, v12, :cond_5

    const/16 v12, 0x12d

    if-eq v8, v12, :cond_5

    const/16 v12, 0x12e

    if-eq v8, v12, :cond_5

    const/16 v12, 0x12f

    if-eq v8, v12, :cond_5

    const/16 v12, 0x133

    if-eq v8, v12, :cond_5

    const/16 v12, 0x134

    if-ne v8, v12, :cond_6

    .line 1052
    :cond_5
    const-string v12, "Location"

    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1053
    .local v5, "location":Ljava/lang/String;
    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "probeRealUrl redirectTo="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1055
    invoke-static {v10, v5}, Lcom/tencent/oskplayer/datasource/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    move v7, v6

    .end local v6    # "redirectCount":I
    .restart local v7    # "redirectCount":I
    move-object v11, v10

    .line 1061
    .end local v10    # "url":Ljava/net/URL;
    .restart local v11    # "url":Ljava/net/URL;
    goto/16 :goto_0

    .line 1057
    .end local v5    # "location":Ljava/lang/String;
    .end local v7    # "redirectCount":I
    .end local v11    # "url":Ljava/net/URL;
    .restart local v6    # "redirectCount":I
    .restart local v10    # "url":Ljava/net/URL;
    :cond_6
    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "probeRealUrl success:sourceUrl="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",realUrl="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1058
    invoke-virtual {v10}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",redirectCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1057
    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v10}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v12

    goto/16 :goto_3

    .line 1062
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "responseCode":I
    .end local v10    # "url":Ljava/net/URL;
    .restart local v11    # "url":Ljava/net/URL;
    :catch_1
    move-exception v4

    move-object v10, v11

    .line 1063
    .end local v11    # "url":Ljava/net/URL;
    .local v4, "ex":Ljava/lang/Exception;
    .restart local v10    # "url":Ljava/net/URL;
    :goto_4
    const/4 v12, 0x5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Caught Exception while probeRealUrl: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v4}, Lcom/tencent/oskplayer/util/PlayerUtils;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1064
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 1066
    .end local v4    # "ex":Ljava/lang/Exception;
    .end local v10    # "url":Ljava/net/URL;
    .restart local v11    # "url":Ljava/net/URL;
    :cond_7
    const/4 v12, 0x5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Too many redirects: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-static {v12, v0, v13}, Lcom/tencent/oskplayer/util/PlayerUtils;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1067
    const/4 v12, 0x0

    move-object v10, v11

    .end local v11    # "url":Ljava/net/URL;
    .restart local v10    # "url":Ljava/net/URL;
    goto/16 :goto_3

    .line 1062
    :catch_2
    move-exception v4

    goto :goto_4
.end method

.method public static removeLineBreaks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "replacement"    # Ljava/lang/String;

    .prologue
    .line 1103
    if-nez p1, :cond_0

    .line 1104
    const-string/jumbo p1, "|"

    .line 1106
    :cond_0
    if-eqz p0, :cond_1

    .line 1107
    const-string v0, "\\r\\n"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\r|\\n"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1109
    .end local p0    # "input":Ljava/lang/String;
    :cond_1
    return-object p0
.end method

.method public static replaceDomain(Lcom/tencent/oskplayer/service/DNSService;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6
    .param p0, "dnsService"    # Lcom/tencent/oskplayer/service/DNSService;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "timeoutMills"    # J

    .prologue
    .line 948
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 967
    .end local p1    # "url":Ljava/lang/String;
    .local v2, "url":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 951
    .end local v2    # "url":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 952
    .local v0, "domain":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 953
    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->isIPV4(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 954
    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->isIPV6(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 955
    const/4 v1, 0x0

    .line 957
    .local v1, "ip":Ljava/lang/String;
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_2

    .line 958
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, p2, p3, v3}, Lcom/tencent/oskplayer/service/DNSService;->resolve(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    .line 963
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 964
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local v1    # "ip":Ljava/lang/String;
    :cond_1
    move-object v2, p1

    .line 967
    .end local p1    # "url":Ljava/lang/String;
    .restart local v2    # "url":Ljava/lang/String;
    goto :goto_0

    .line 960
    .end local v2    # "url":Ljava/lang/String;
    .restart local v1    # "ip":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :cond_2
    invoke-interface {p0, v0}, Lcom/tencent/oskplayer/service/DNSService;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static replaceDomainPrependIp(Lcom/tencent/oskplayer/service/DNSService;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8
    .param p0, "dnsService"    # Lcom/tencent/oskplayer/service/DNSService;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "timeoutMills"    # J

    .prologue
    const/4 v6, 0x1

    .line 972
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, p1

    .line 994
    .end local p1    # "url":Ljava/lang/String;
    .local v2, "url":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 975
    .end local v2    # "url":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lcom/tencent/oskplayer/util/PlayerUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 976
    .local v0, "domain":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 977
    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->isIPV4(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 978
    invoke-static {v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->isIPV6(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 979
    const/4 v1, 0x0

    .line 981
    .local v1, "ip":Ljava/lang/String;
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_2

    .line 982
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, p2, p3, v4}, Lcom/tencent/oskplayer/service/DNSService;->resolve(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    .line 987
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 988
    const-string v4, "://"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 989
    .local v3, "urlParts":[Ljava/lang/String;
    array-length v4, v3

    if-le v4, v6, :cond_1

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local v1    # "ip":Ljava/lang/String;
    .end local v3    # "urlParts":[Ljava/lang/String;
    :cond_1
    move-object v2, p1

    .line 994
    .end local p1    # "url":Ljava/lang/String;
    .restart local v2    # "url":Ljava/lang/String;
    goto :goto_0

    .line 984
    .end local v2    # "url":Ljava/lang/String;
    .restart local v1    # "ip":Ljava/lang/String;
    .restart local p1    # "url":Ljava/lang/String;
    :cond_2
    invoke-interface {p0, v0}, Lcom/tencent/oskplayer/service/DNSService;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .prologue
    .line 496
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 497
    .local v2, "params":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 498
    .local v0, "newUri":Landroid/net/Uri$Builder;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 500
    .local v1, "param":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 501
    move-object v3, p2

    .line 506
    .local v3, "value":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 503
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "value":Ljava/lang/String;
    goto :goto_1

    .line 509
    .end local v1    # "param":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    return-object v4
.end method

.method public static rubbishPhoneOffset()I
    .locals 3

    .prologue
    .line 146
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .local v0, "modelName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 149
    .local v1, "offest":I
    const-string v2, "M040"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MX4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "m2 note"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    const/4 v1, 0x1

    .line 153
    :cond_1
    return v1
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/oskplayer/util/PlayerUtils;->runOnUiThread(Ljava/lang/Runnable;I)V

    .line 622
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;I)V
    .locals 4
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # I

    .prologue
    .line 625
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 626
    .local v0, "looper":Landroid/os/Looper;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    .local v1, "mainHandler":Landroid/os/Handler;
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 628
    if-lez p1, :cond_0

    .line 629
    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 634
    :cond_1
    if-lez p1, :cond_2

    .line 635
    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 637
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 3
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "delayMillisec"    # J

    .prologue
    .line 642
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 643
    .local v0, "looper":Landroid/os/Looper;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 644
    .local v1, "mainHandler":Landroid/os/Handler;
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 645
    return-void
.end method

.method public static setH265ReportKeyVersion(I)V
    .locals 0
    .param p0, "version"    # I

    .prologue
    .line 674
    sput p0, Lcom/tencent/oskplayer/util/PlayerUtils;->H265_REPORT_KEY_VERSION:I

    .line 675
    return-void
.end method

.method public static shouldByPassProxySetting(Ljava/net/URL;)Z
    .locals 7
    .param p0, "url"    # Ljava/net/URL;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 531
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 536
    .local v3, "sHost":Ljava/lang/String;
    :goto_0
    if-nez v3, :cond_1

    .line 557
    :cond_0
    :goto_1
    return v5

    .line 532
    .end local v3    # "sHost":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 533
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .restart local v3    # "sHost":Ljava/lang/String;
    goto :goto_0

    .line 541
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 546
    .local v0, "addr":Ljava/net/InetAddress;
    :goto_2
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v5, v4

    .line 551
    goto :goto_1

    .line 542
    .end local v0    # "addr":Ljava/net/InetAddress;
    :catch_1
    move-exception v2

    .line 543
    .local v2, "ex":Ljava/net/UnknownHostException;
    const/4 v0, 0x0

    .restart local v0    # "addr":Ljava/net/InetAddress;
    goto :goto_2

    .line 555
    .end local v2    # "ex":Ljava/net/UnknownHostException;
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_3
    move v5, v4

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_3

    .line 556
    :catch_2
    move-exception v1

    .line 557
    .local v1, "e":Ljava/net/SocketException;
    goto :goto_1
.end method

.method public static splitEqually(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "start":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/2addr v1, p1

    goto :goto_0

    .line 180
    :cond_0
    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 730
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static wrapFileScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "localPath"    # Ljava/lang/String;

    .prologue
    .line 1088
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1091
    .end local p0    # "localPath":Ljava/lang/String;
    :cond_0
    return-object p0
.end method
