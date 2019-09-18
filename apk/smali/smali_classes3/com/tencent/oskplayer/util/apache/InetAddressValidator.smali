.class public Lcom/tencent/oskplayer/util/apache/InetAddressValidator;
.super Ljava/lang/Object;
.source "InetAddressValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final IPV4_REGEX:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final VALIDATOR:Lcom/tencent/oskplayer/util/apache/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final ipv4Validator:Lcom/tencent/oskplayer/util/apache/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;

    invoke-direct {v0}, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->VALIDATOR:Lcom/tencent/oskplayer/util/apache/InetAddressValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/oskplayer/util/apache/RegexValidator;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/util/apache/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->ipv4Validator:Lcom/tencent/oskplayer/util/apache/RegexValidator;

    return-void
.end method

.method public static getInstance()Lcom/tencent/oskplayer/util/apache/InetAddressValidator;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->VALIDATOR:Lcom/tencent/oskplayer/util/apache/InetAddressValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "inetAddress"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidInet4Address(Ljava/lang/String;)Z
    .locals 7
    .param p1, "inet4Address"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 65
    iget-object v6, p0, Lcom/tencent/oskplayer/util/apache/InetAddressValidator;->ipv4Validator:Lcom/tencent/oskplayer/util/apache/RegexValidator;

    invoke-virtual {v6, p1}, Lcom/tencent/oskplayer/util/apache/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "groups":[Ljava/lang/String;
    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v5

    .line 68
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v6, 0x3

    if-gt v2, v6, :cond_2

    .line 69
    aget-object v4, v1, v2

    .line 70
    .local v4, "ipSegment":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 73
    const/4 v3, 0x0

    .line 75
    .local v3, "iIpSegment":I
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 79
    const/16 v6, 0xff

    if-gt v3, v6, :cond_0

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0

    .line 83
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "iIpSegment":I
    .end local v4    # "ipSegment":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method
