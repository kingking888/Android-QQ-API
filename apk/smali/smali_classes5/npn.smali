.class public Lnpn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 196
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lnpn;->a(JJ)J

    move-result-wide v0

    sput-wide v0, Lnpn;->a:J

    return-void
.end method

.method static a(JJ)I
    .locals 2

    .prologue
    .line 210
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    move v1, v0

    .line 65
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 67
    invoke-static {v2}, Lnpn;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    return v0
.end method

.method static a(JJ)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 223
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 224
    invoke-static {p0, p1, p2, p3}, Lnpn;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 244
    :goto_0
    return-wide v0

    .line 227
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 233
    div-long v0, p0, p2

    goto :goto_0

    .line 242
    :cond_2
    ushr-long v2, p0, v0

    div-long/2addr v2, p2

    shl-long/2addr v2, v0

    .line 243
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 244
    invoke-static {v4, v5, p2, p3}, Lnpn;->a(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 159
    if-nez p0, :cond_1

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "CharacterUtil"

    const-string v1, "the strind is null!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-wide v2

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "CharacterUtil"

    const-string v1, "invalid string!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_2
    const/16 v1, 0x12

    .line 175
    const/16 v4, 0xa

    .line 176
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 178
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 179
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_3
    if-le v0, v1, :cond_4

    invoke-static {v2, v3, v5, v4}, Lnpn;->a(JII)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 182
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too large for unsigned long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_4
    int-to-long v6, v4

    mul-long/2addr v2, v6

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0xa

    const/4 v8, 0x0

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    and-long v2, p0, v0

    .line 116
    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string v0, "-9223372036854775808"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 120
    const/16 v0, 0x30

    aput-char v0, v1, v8

    .line 121
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 122
    aget-char v4, v1, v0

    int-to-long v4, v4

    rem-long v6, v2, v10

    add-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, v1, v0

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    .line 123
    aget-char v4, v1, v0

    add-int/lit8 v4, v4, -0xa

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 124
    add-int/lit8 v4, v0, -0x1

    aget-char v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    aput-char v5, v1, v4

    .line 126
    :cond_1
    div-long/2addr v2, v10

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 128
    :cond_2
    aget-char v0, v1, v8

    rsub-int/lit8 v2, v0, 0x31

    .line 129
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, p1

    move v0, p2

    .line 91
    :goto_0
    if-ge v1, v0, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 93
    invoke-static {v2}, Lnpn;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(C)Z
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(JII)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 254
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    .line 255
    sget-wide v2, Lnpn;->a:J

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    sget-wide v2, Lnpn;->a:J

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    .line 262
    const/4 v2, 0x5

    if-gt p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
