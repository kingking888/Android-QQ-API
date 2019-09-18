.class public final Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;
.super Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;
.source "ProGuard"


# static fields
.field static final ALPHABET_STRING:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

.field static final ASTERISK_ENCODING:I = 0x94

.field static final CHARACTER_ENCODINGS:[I


# instance fields
.field private final counters:[I

.field private final decodeRowResult:Ljava/lang/StringBuilder;

.field private final extendedMode:Z

.field private final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;-><init>(Z)V

    .line 67
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;-><init>(ZZ)V

    .line 78
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/zxing/oned/OneDReader;-><init>()V

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 92
    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->extendedMode:Z

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 94
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->counters:[I

    .line 95
    return-void
.end method

.method private static decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x4f

    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 270
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 272
    :goto_0
    if-ge v2, v3, :cond_f

    .line 273
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 274
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_0

    const/16 v5, 0x24

    if-eq v0, v5, :cond_0

    const/16 v5, 0x25

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_e

    .line 275
    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 277
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 327
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    add-int/lit8 v0, v2, 0x1

    .line 272
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 280
    :sswitch_0
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    .line 281
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 288
    :sswitch_1
    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    .line 289
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 296
    :sswitch_2
    if-lt v5, v6, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    .line 297
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    .line 298
    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x4a

    if-gt v5, v0, :cond_4

    .line 299
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    .line 300
    :cond_4
    const/16 v0, 0x4b

    if-lt v5, v0, :cond_5

    if-gt v5, v8, :cond_5

    .line 301
    add-int/lit8 v0, v5, 0x10

    int-to-char v0, v0

    goto :goto_1

    .line 302
    :cond_5
    const/16 v0, 0x50

    if-lt v5, v0, :cond_6

    const/16 v0, 0x54

    if-gt v5, v0, :cond_6

    .line 303
    add-int/lit8 v0, v5, 0x2b

    int-to-char v0, v0

    goto :goto_1

    .line 304
    :cond_6
    const/16 v0, 0x55

    if-ne v5, v0, :cond_7

    move v0, v1

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    const/16 v0, 0x56

    if-ne v5, v0, :cond_8

    .line 307
    const/16 v0, 0x40

    goto :goto_1

    .line 308
    :cond_8
    const/16 v0, 0x57

    if-ne v5, v0, :cond_9

    .line 309
    const/16 v0, 0x60

    goto :goto_1

    .line 310
    :cond_9
    const/16 v0, 0x58

    if-eq v5, v0, :cond_a

    const/16 v0, 0x59

    if-eq v5, v0, :cond_a

    if-ne v5, v7, :cond_b

    .line 311
    :cond_a
    const/16 v0, 0x7f

    goto :goto_1

    .line 313
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 318
    :sswitch_3
    if-lt v5, v6, :cond_c

    if-gt v5, v8, :cond_c

    .line 319
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    .line 320
    :cond_c
    if-ne v5, v7, :cond_d

    .line 321
    const/16 v0, 0x3a

    goto :goto_1

    .line 323
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/FormatException;->getFormatInstance()Lcom/tencent/mobileqq/mini/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 331
    :cond_e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_2

    .line 334
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static findAsteriskPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 180
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 185
    array-length v7, p1

    move v5, v0

    move v2, v4

    move v1, v4

    .line 187
    :goto_0
    if-ge v5, v6, :cond_4

    .line 188
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eq v8, v2, :cond_0

    .line 189
    aget v8, p1, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p1, v1

    .line 187
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 191
    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    .line 193
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v8

    const/16 v9, 0x94

    if-ne v8, v9, :cond_1

    sub-int v8, v5, v0

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v0, v8

    .line 194
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8, v0, v4}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 195
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 197
    :cond_1
    aget v8, p1, v4

    aget v9, p1, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 198
    add-int/lit8 v8, v1, -0x1

    invoke-static {p1, v10, p1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    add-int/lit8 v8, v1, -0x1

    aput v4, p1, v8

    .line 200
    aput v4, p1, v1

    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 205
    :goto_2
    aput v3, p1, v1

    .line 206
    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 203
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 206
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static patternToChar(I)C
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 260
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 264
    :goto_1
    return v0

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    const/16 v0, 0x94

    if-ne p0, v0, :cond_2

    .line 264
    const/16 v0, 0x2a

    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static toNarrowWidePattern([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 215
    array-length v7, p0

    move v0, v1

    .line 219
    :goto_0
    const v2, 0x7fffffff

    .line 220
    array-length v6, p0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_1

    aget v3, p0, v4

    .line 221
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 220
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 229
    :goto_2
    if-ge v6, v7, :cond_3

    .line 230
    aget v8, p0, v6

    .line 231
    if-le v8, v2, :cond_2

    .line 232
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    add-int/2addr v3, v8

    .line 229
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 237
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 241
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 242
    aget v6, p0, v4

    .line 243
    if-le v6, v2, :cond_5

    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 246
    mul-int/lit8 v6, v6, 0x2

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 254
    :cond_4
    :goto_4
    return v0

    .line 241
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 253
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 254
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public decodeRow(ILcom/tencent/mobileqq/mini/zxing/common/BitArray;Ljava/util/Map;)Lcom/tencent/mobileqq/mini/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/mini/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/tencent/mobileqq/mini/zxing/Result;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->counters:[I

    .line 102
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 103
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 104
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    invoke-static {p2, v4}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->findAsteriskPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;[I)[I

    move-result-object v6

    .line 108
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 109
    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 114
    :goto_0
    invoke-static {p2, v0, v4}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->recordPattern(Lcom/tencent/mobileqq/mini/zxing/common/BitArray;I[I)V

    .line 115
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    move-result v1

    .line 116
    if-gez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 119
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->patternToChar(I)C

    move-result v3

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    array-length v8, v4

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-ge v1, v8, :cond_1

    aget v9, v4, v1

    .line 123
    add-int/2addr v2, v9

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/mini/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    .line 127
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_9

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    const/4 v3, 0x0

    .line 132
    array-length v8, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    aget v9, v4, v2

    .line 133
    add-int/2addr v3, v9

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 135
    :cond_2
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 138
    if-eq v1, v7, :cond_3

    mul-int/lit8 v1, v2, 0x2

    if-ge v1, v3, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 142
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->usingCheckDigit:Z

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    .line 146
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    rem-int/lit8 v2, v2, 0x2b

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/ChecksumException;->getChecksumInstance()Lcom/tencent/mobileqq/mini/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 151
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/mini/zxing/NotFoundException;->getNotFoundInstance()Lcom/tencent/mobileqq/mini/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 160
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->extendedMode:Z

    if-eqz v1, :cond_8

    .line 161
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/zxing/oned/Code39Reader;->decodeExtended(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 166
    :goto_4
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 167
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 168
    new-instance v3, Lcom/tencent/mobileqq/mini/zxing/Result;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/tencent/mobileqq/mini/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;->CODE_39:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;)V

    return-object v3

    .line 163
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
