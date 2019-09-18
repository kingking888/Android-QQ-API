.class public Lcom/tencent/upload/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final HEX_DIGITS:[C

.field private static final IPV4_REGEX:Ljava/util/regex/Pattern;

.field private static final IPV6_COMPRESS_REGEX:Ljava/util/regex/Pattern;

.field private static final IPV6_COMPRESS_REGEX_BORDER:Ljava/util/regex/Pattern;

.field private static final IPV6_STD_REGEX:Ljava/util/regex/Pattern;

.field public static final sfEmptyString:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/upload/utils/StringUtils;->HEX_DIGITS:[C

    .line 111
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/utils/StringUtils;->IPV4_REGEX:Ljava/util/regex/Pattern;

    .line 116
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/utils/StringUtils;->IPV6_STD_REGEX:Ljava/util/regex/Pattern;

    .line 121
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(:[0-9A-Fa-f]{1,4})*)?)::((?:([0-9A-Fa-f]{1,4}:)*[0-9A-Fa-f]{1,4})?)$"

    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/utils/StringUtils;->IPV6_COMPRESS_REGEX:Ljava/util/regex/Pattern;

    .line 133
    const-string v0, "^(::(?:[0-9A-Fa-f]{1,4})(?::[0-9A-Fa-f]{1,4}){5})|((?:[0-9A-Fa-f]{1,4})(?::[0-9A-Fa-f]{1,4}){5}::)$"

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/utils/StringUtils;->IPV6_COMPRESS_REGEX_BORDER:Ljava/util/regex/Pattern;

    .line 133
    return-void

    .line 12
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToAscii([BI)Ljava/lang/String;
    .locals 4
    .param p0, "values"    # [B
    .param p1, "Length"    # I

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    const-string v3, ""

    .line 74
    :goto_0
    return-object v3

    .line 66
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p1, :cond_1

    .line 69
    :try_start_0
    aget-byte v3, p0, v1

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static char2Byte(C)B
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 31
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 32
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 34
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 36
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    .line 59
    if-nez p0, :cond_0

    const-string p0, ""

    .end local p0    # "src":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static hexStr2Bytes(Ljava/lang/String;)[B
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 53
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v0, v4, [B

    .line 48
    .local v0, "bytes":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 49
    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 50
    .local v1, "high":C
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 51
    .local v3, "low":C
    invoke-static {v1}, Lcom/tencent/upload/utils/StringUtils;->char2Byte(C)B

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    invoke-static {v3}, Lcom/tencent/upload/utils/StringUtils;->char2Byte(C)B

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static isIpv4String(Ljava/lang/String;)Z
    .locals 8
    .param p0, "ipv4"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/16 v7, 0xff

    const/4 v3, 0x0

    .line 79
    if-nez p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v3

    .line 82
    :cond_1
    const-string v5, "\\."

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "array":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 87
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 88
    .local v1, "digit":I
    if-lez v1, :cond_0

    if-gt v1, v7, :cond_0

    .line 91
    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 92
    if-ltz v1, :cond_0

    if-gt v1, v7, :cond_0

    .line 95
    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    if-ltz v1, :cond_0

    if-gt v1, v7, :cond_0

    .line 99
    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 100
    if-ltz v1, :cond_0

    if-gt v1, v7, :cond_0

    move v3, v4

    .line 107
    goto :goto_0

    .line 103
    .end local v1    # "digit":I
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static isIpv6String(Ljava/lang/String;)Z
    .locals 5
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x7

    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, "NUM":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    if-le v0, v4, :cond_2

    const/4 v2, 0x0

    .line 151
    :goto_1
    return v2

    .line 144
    :cond_2
    sget-object v2, Lcom/tencent/upload/utils/StringUtils;->IPV6_STD_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    const/4 v2, 0x1

    goto :goto_1

    .line 147
    :cond_3
    if-ne v0, v4, :cond_4

    .line 148
    sget-object v2, Lcom/tencent/upload/utils/StringUtils;->IPV6_COMPRESS_REGEX_BORDER:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_1

    .line 151
    :cond_4
    sget-object v2, Lcom/tencent/upload/utils/StringUtils;->IPV6_COMPRESS_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_1
.end method

.method public static md5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 159
    if-nez p0, :cond_0

    .line 183
    :goto_0
    return-object v6

    .line 162
    :cond_0
    const/4 v3, 0x0

    .line 164
    .local v3, "md":Ljava/security/MessageDigest;
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 169
    if-nez v3, :cond_1

    .line 170
    const-string v6, ""

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 173
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 175
    .local v0, "bs":[B
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    .local v4, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 177
    aget-byte v6, v0, v2

    and-int/lit16 v5, v6, 0xff

    .line 178
    .local v5, "v":I
    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    .line 179
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 181
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    .end local v5    # "v":I
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 4
    .param p0, "b"    # [B

    .prologue
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 18
    sget-object v2, Lcom/tencent/upload/utils/StringUtils;->HEX_DIGITS:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-object v2, Lcom/tencent/upload/utils/StringUtils;->HEX_DIGITS:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
