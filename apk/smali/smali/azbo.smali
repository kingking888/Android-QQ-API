.class public Lazbo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field static a:Ljava/lang/Boolean;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/lang/StringBuilder;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[C

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 72
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lazbo;->a:[C

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/util/Utils$1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/util/Utils$1;-><init>(I)V

    sput-object v0, Lazbo;->a:Ljava/util/Set;

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lazbo;->a:Ljava/lang/StringBuilder;

    .line 1245
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6c34\u74f6\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "\u53cc\u9c7c\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u767d\u7f8a\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\u91d1\u725b\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "\u53cc\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5de8\u87f9\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u72ee\u5b50\u5ea7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\u5904\u5973\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u5929\u79e4\u5ea7"

    aput-object v2, v0, v1

    const-string/jumbo v1, "\u5929\u874e\u5ea7"

    aput-object v1, v0, v3

    const/16 v1, 0xa

    const-string/jumbo v2, "\u5c04\u624b\u5ea7"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u6469\u7faf\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lazbo;->a:[Ljava/lang/String;

    return-void

    .line 72
    :array_0
    .array-data 2
        0x3002s
        -0xe1s
        -0xffs
        0x21s
        0x3fs
        -0xf4s
        -0xe5s
        0x2cs
        0x20s
    .end array-data
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 1295
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 0

    .prologue
    .line 778
    .line 779
    if-gez p0, :cond_0

    .line 780
    add-int/lit16 p0, p0, 0x100

    .line 782
    :cond_0
    return p0
.end method

.method private static a(I)I
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/16 v8, 0x800

    const/16 v7, 0x80

    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 613
    sget-object v1, Lazbo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x230

    if-le v1, v2, :cond_1

    .line 615
    :try_start_0
    sget-object v1, Lazbo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 616
    sget v2, Lazbo;->a:I

    if-eq v2, v1, :cond_0

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    const-string v2, "Utils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate byte num not equal byte num returned by getBytes(),totalByteNum is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lazbo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",byteNum"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_0
    :goto_0
    sget-object v1, Lazbo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 625
    sput v6, Lazbo;->a:I

    .line 629
    :cond_1
    if-ltz p0, :cond_3

    if-ge p0, v7, :cond_3

    .line 630
    const/4 v0, 0x1

    .line 642
    :cond_2
    :goto_1
    sget-object v1, Lazbo;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 643
    sget v1, Lazbo;->a:I

    add-int/2addr v1, v0

    sput v1, Lazbo;->a:I

    .line 644
    return v0

    .line 631
    :cond_3
    if-lt p0, v7, :cond_4

    if-lt p0, v8, :cond_2

    .line 633
    :cond_4
    if-lt p0, v8, :cond_5

    if-ge p0, v9, :cond_5

    .line 634
    const/4 v0, 0x3

    goto :goto_1

    .line 635
    :cond_5
    if-lt p0, v9, :cond_6

    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_6

    .line 636
    const/4 v0, 0x4

    goto :goto_1

    .line 637
    :cond_6
    const/high16 v0, 0x200000

    if-lt p0, v0, :cond_7

    const/high16 v0, 0x4000000

    if-ge p0, v0, :cond_7

    .line 638
    const/4 v0, 0x5

    goto :goto_1

    .line 640
    :cond_7
    const/4 v0, 0x6

    goto :goto_1

    .line 621
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 18

    .prologue
    .line 1167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1168
    const/4 v3, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 1170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1171
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x13

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 1172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1173
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x12

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 1174
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1175
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v8, 0x14

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 1176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1177
    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x13

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Calendar;->set(III)V

    .line 1178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1179
    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x14

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/Calendar;->set(III)V

    .line 1180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1181
    const/4 v9, 0x1

    const/4 v10, 0x6

    const/16 v11, 0x15

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/Calendar;->set(III)V

    .line 1182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 1183
    const/4 v10, 0x1

    const/4 v11, 0x7

    const/16 v12, 0x16

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/Calendar;->set(III)V

    .line 1184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 1185
    const/4 v11, 0x1

    const/16 v12, 0x8

    const/16 v13, 0x16

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/Calendar;->set(III)V

    .line 1186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1187
    const/4 v12, 0x1

    const/16 v13, 0x9

    const/16 v14, 0x16

    invoke-virtual {v11, v12, v13, v14}, Ljava/util/Calendar;->set(III)V

    .line 1188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1189
    const/4 v13, 0x1

    const/16 v14, 0xa

    const/16 v15, 0x17

    invoke-virtual {v12, v13, v14, v15}, Ljava/util/Calendar;->set(III)V

    .line 1190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1191
    const/4 v14, 0x1

    const/16 v15, 0xb

    const/16 v16, 0x16

    invoke-virtual/range {v13 .. v16}, Ljava/util/Calendar;->set(III)V

    .line 1192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 1193
    const/4 v15, 0x1

    const/16 v16, 0xc

    const/16 v17, 0x15

    invoke-virtual/range {v14 .. v17}, Ljava/util/Calendar;->set(III)V

    .line 1195
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 1196
    const/4 v2, 0x1

    .line 1218
    :goto_0
    return v2

    .line 1197
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 1198
    const/4 v2, 0x2

    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 1200
    const/4 v2, 0x3

    goto :goto_0

    .line 1201
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 1202
    const/4 v2, 0x4

    goto :goto_0

    .line 1203
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 1204
    const/4 v2, 0x5

    goto :goto_0

    .line 1205
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_5

    .line 1206
    const/4 v2, 0x6

    goto :goto_0

    .line 1207
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_6

    .line 1208
    const/4 v2, 0x7

    goto :goto_0

    .line 1209
    :cond_6
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_7

    .line 1210
    const/16 v2, 0x8

    goto :goto_0

    .line 1211
    :cond_7
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_8

    .line 1212
    const/16 v2, 0x9

    goto :goto_0

    .line 1213
    :cond_8
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-gtz v3, :cond_9

    .line 1214
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 1215
    :cond_9
    invoke-virtual {v2, v13}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gtz v2, :cond_a

    .line 1216
    const/16 v2, 0xb

    goto/16 :goto_0

    .line 1218
    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 950
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ne p1, p2, :cond_1

    .line 955
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 119
    long-to-int v0, p0

    return v0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 1355
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, -0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 588
    :goto_0
    if-ge v0, v2, :cond_3

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 590
    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    .line 591
    add-int/lit8 v3, v0, 0x4

    if-ge v3, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 592
    add-int/lit8 v1, v1, 0x14

    .line 593
    add-int/lit8 v0, v0, 0x4

    .line 588
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    add-int/lit8 v1, v1, 0xc

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 600
    :cond_2
    invoke-static {v3}, Lazbo;->a(I)I

    move-result v4

    .line 601
    add-int/2addr v1, v4

    .line 602
    if-le v3, v5, :cond_0

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :cond_3
    return v1
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 124
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 125
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 126
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 127
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 114
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 115
    return-wide v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([B)J
    .locals 17

    .prologue
    .line 704
    .line 705
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 706
    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    .line 707
    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 708
    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    .line 709
    const/4 v8, 0x4

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    .line 710
    const/4 v10, 0x5

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    .line 711
    const/4 v12, 0x6

    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    .line 712
    const/4 v14, 0x7

    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    .line 715
    const/16 v16, 0x8

    shl-long v2, v2, v16

    .line 716
    const/16 v16, 0x10

    shl-long v4, v4, v16

    .line 717
    const/16 v16, 0x18

    shl-long v6, v6, v16

    .line 718
    const/16 v16, 0x20

    shl-long v8, v8, v16

    .line 719
    const/16 v16, 0x28

    shl-long v10, v10, v16

    .line 720
    const/16 v16, 0x30

    shl-long v12, v12, v16

    .line 721
    const/16 v16, 0x38

    shl-long v14, v14, v16

    .line 722
    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    .line 723
    return-wide v0
.end method

.method public static a([BI)J
    .locals 9

    .prologue
    .line 696
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    invoke-static {v0}, Lazbo;->a(B)I

    move-result v0

    int-to-long v0, v0

    .line 697
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    invoke-static {v2}, Lazbo;->a(B)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    .line 698
    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    invoke-static {v4}, Lazbo;->a(B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    .line 699
    aget-byte v6, p0, p1

    invoke-static {v6}, Lazbo;->a(B)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    .line 700
    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lazbo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1238
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Lazbo;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    .line 1239
    sget-object v0, Lazbo;->a:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    .line 1241
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    invoke-static {p0, p1}, Lazbo;->a(II)I

    move-result v0

    invoke-static {v0}, Lazbo;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 844
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 845
    :cond_0
    const-string v0, "0|0"

    .line 848
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 418
    if-nez p0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-object p0

    .line 421
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 424
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 426
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 427
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1000
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "106"

    aput-object v1, v0, v3

    .line 1001
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "QQ\u6ce8\u518c\u9a8c\u8bc1\u7801"

    aput-object v2, v1, v3

    .line 1002
    const/4 v2, 0x3

    .line 1003
    invoke-static {p0, p1, v0, v1, v2}, Lazbo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1050
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-object v5

    .line 1054
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    const-string v0, "Utils"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oriAdd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "smsbody="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_2
    if-eqz p2, :cond_0

    .line 1065
    array-length v1, p2

    move v0, v3

    :goto_1
    if-ge v0, v1, :cond_b

    aget-object v4, p2, v0

    .line 1066
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v2

    .line 1071
    :goto_2
    if-eqz v0, :cond_0

    .line 1076
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1080
    array-length v1, p3

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_a

    aget-object v4, p3, v0

    .line 1081
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 1086
    :goto_4
    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 1095
    const-string v0, ""

    move v4, v3

    move v1, v3

    .line 1096
    :goto_5
    array-length v7, v6

    if-ge v4, v7, :cond_7

    .line 1097
    aget-char v7, v6, v4

    .line 1098
    const/16 v8, 0x30

    if-lt v7, v8, :cond_6

    const/16 v8, 0x39

    if-gt v7, v8, :cond_6

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1096
    :cond_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1065
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1080
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1103
    :cond_6
    if-eqz v1, :cond_3

    .line 1104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p4, :cond_8

    .line 1115
    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    :goto_7
    move-object v5, v0

    .line 1118
    goto/16 :goto_0

    .line 1109
    :cond_8
    const-string v0, ""

    move v1, v3

    .line 1110
    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1256
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1257
    :cond_0
    const/4 v0, 0x0

    .line 1267
    :goto_0
    return-object v0

    .line 1259
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    .line 1261
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 1262
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1265
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1267
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    .line 251
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v1, 0x0

    move v7, v1

    move v9, v5

    :goto_0
    if-ge v7, v13, :cond_14

    .line 257
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz p3, :cond_17

    .line 261
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    .line 262
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 263
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v1

    .line 270
    :goto_2
    const/4 v1, 0x0

    .line 271
    if-eqz v6, :cond_3

    iget-short v5, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-ne v5, v7, :cond_3

    .line 272
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v5, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v8, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v5}, Lazbo;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    add-int/lit8 v8, v1, 0x8

    .line 274
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    add-int/2addr v1, v4

    int-to-short v1, v1

    iput-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 275
    if-nez v2, :cond_16

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v3, v3, 0x1

    move-object v10, v5

    move v11, v8

    move-object v5, v1

    move v8, v3

    .line 291
    :goto_4
    add-int v1, v9, v11

    move/from16 v0, p1

    if-le v1, v0, :cond_e

    .line 292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    const/4 v2, -0x1

    .line 294
    if-nez v5, :cond_9

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v9, v1, p2

    .line 297
    const/4 v1, 0x0

    :goto_5
    sget-object v16, Lazbo;->a:[C

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    .line 298
    sget-object v2, Lazbo;->a:[C

    aget-char v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 299
    if-le v2, v9, :cond_6

    .line 303
    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 304
    if-le v2, v9, :cond_7

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v1, v0, :cond_7

    .line 305
    const/4 v1, 0x0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v14, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 306
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 307
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 308
    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)I

    move-result v2

    .line 309
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v4, v3

    .line 333
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    const/4 v4, 0x0

    .line 337
    if-eqz v10, :cond_a

    .line 338
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v7

    .line 345
    :goto_7
    const/16 v5, 0x14

    if-ne v15, v5, :cond_1

    .line 346
    add-int/lit8 v5, v1, 0x1

    if-lt v5, v13, :cond_c

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 348
    const-string v5, "Utils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "there is no other char behind EMO_HEAD_CODE,msg is:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_1
    :goto_8
    add-int/2addr v2, v11

    move/from16 v17, v3

    move-object v3, v4

    move v4, v2

    move/from16 v2, v17

    .line 256
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v7, v1

    move v9, v4

    move v4, v2

    move-object v2, v3

    move v3, v8

    goto/16 :goto_0

    .line 266
    :cond_2
    const/4 v1, 0x0

    .line 267
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 280
    :cond_3
    const/16 v5, 0x14

    if-ne v15, v5, :cond_5

    .line 281
    add-int/lit8 v5, v7, 0x1

    if-ge v5, v13, :cond_4

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0xff

    if-ne v5, v8, :cond_4

    .line 282
    const/16 v5, 0x14

    move-object v10, v1

    move v11, v5

    move v8, v3

    move-object v5, v2

    goto/16 :goto_4

    .line 284
    :cond_4
    const/16 v5, 0xc

    move-object v10, v1

    move v11, v5

    move v8, v3

    move-object v5, v2

    goto/16 :goto_4

    .line 287
    :cond_5
    invoke-static {v15}, Lazbo;->a(I)I

    move-result v5

    move-object v10, v1

    move v11, v5

    move v8, v3

    move-object v5, v2

    goto/16 :goto_4

    .line 297
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 311
    :cond_7
    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_18

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v16, 0xff

    move/from16 v0, v16

    if-ne v2, v0, :cond_18

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v16, 0x14

    move/from16 v0, v16

    if-ne v2, v0, :cond_18

    .line 312
    add-int/lit8 v1, v1, -0x2

    move v2, v1

    .line 314
    :goto_a
    if-le v2, v9, :cond_8

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 317
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 318
    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)I

    move-result v2

    .line 319
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 322
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 323
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 328
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 329
    const/4 v2, 0x0

    move-object v1, v3

    goto/16 :goto_6

    .line 340
    :cond_a
    const v1, 0xffff

    if-le v15, v1, :cond_b

    .line 341
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v1, v7, 0x1

    goto/16 :goto_7

    .line 344
    :cond_b
    int-to-char v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto/16 :goto_7

    .line 353
    :cond_c
    const/16 v5, 0xff

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_d

    .line 354
    add-int/lit8 v5, v1, 0x4

    if-ge v5, v13, :cond_1

    .line 355
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    add-int/lit8 v5, v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v5, v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    add-int/lit8 v5, v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_8

    .line 362
    :cond_d
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 370
    :cond_e
    if-eqz v10, :cond_10

    .line 371
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-short v1, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v7

    .line 379
    :goto_b
    const/16 v2, 0x14

    if-ne v15, v2, :cond_f

    .line 380
    add-int/lit8 v2, v1, 0x1

    if-lt v2, v13, :cond_12

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 382
    const-string v2, "Utils"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "there is no other char behind EMO_HEAD_CODE,msg is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_f
    :goto_c
    add-int v2, v9, v11

    move-object v3, v5

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    goto/16 :goto_9

    .line 373
    :cond_10
    const v1, 0xffff

    if-le v15, v1, :cond_11

    .line 374
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v1, v7, 0x1

    goto :goto_b

    .line 377
    :cond_11
    int-to-char v1, v15

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_b

    .line 387
    :cond_12
    const/16 v2, 0xff

    add-int/lit8 v3, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_13

    .line 388
    add-int/lit8 v2, v1, 0x4

    if-ge v2, v13, :cond_f

    .line 389
    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    add-int/lit8 v2, v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    add-int/lit8 v2, v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v2, v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    .line 396
    :cond_13
    add-int/lit8 v2, v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 405
    :cond_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 406
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_15
    return-object v12

    :cond_16
    move-object v1, v2

    goto/16 :goto_3

    :cond_17
    move-object v6, v1

    goto/16 :goto_2

    :cond_18
    move v2, v1

    goto/16 :goto_a
.end method

.method public static a([BI)S
    .locals 2

    .prologue
    .line 728
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    invoke-static {v0}, Lazbo;->a(B)I

    move-result v0

    aget-byte v1, p0, p1

    .line 729
    invoke-static {v1}, Lazbo;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 730
    int-to-short v0, v0

    return v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 1390
    if-eqz p0, :cond_0

    .line 1392
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    const-string v1, "Utils"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/exception/ExceptionTracker;->printCallStack(Ljava/lang/String;I)V

    .line 133
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1331
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 477
    if-eqz p0, :cond_0

    sget-object v0, Lazbo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lazbo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    .line 480
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string/jumbo v1, "url"

    sget-object v2, Lazbo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 483
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 656
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 668
    :goto_0
    return v0

    .line 660
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 661
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 663
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 664
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 665
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 668
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 240
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 433
    if-eqz p0, :cond_0

    sget-object v0, Lajmy;->E:Ljava/lang/String;

    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->F:Ljava/lang/String;

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->G:Ljava/lang/String;

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->H:Ljava/lang/String;

    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->J:Ljava/lang/String;

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->D:Ljava/lang/String;

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->C:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->S:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->aa:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->az:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->z:Ljava/lang/String;

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->A:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->B:Ljava/lang/String;

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->Y:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->x:Ljava/lang/String;

    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->w:Ljava/lang/String;

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->U:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->X:Ljava/lang/String;

    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->V:Ljava/lang/String;

    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->ab:Ljava/lang/String;

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->ac:Ljava/lang/String;

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->ap:Ljava/lang/String;

    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->ar:Ljava/lang/String;

    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->as:Ljava/lang/String;

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3f83c40

    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->aB:Ljava/lang/String;

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x26da

    .line 462
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    .line 463
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 1400
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1402
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1403
    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1404
    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1405
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1406
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 1276
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1277
    :cond_0
    const/4 v0, 0x0

    .line 1286
    :cond_1
    return-object v0

    .line 1279
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 1280
    new-array v0, v2, [B

    .line 1281
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1282
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1283
    mul-int/lit8 v4, v1, 0x2

    .line 1284
    aget-char v5, v3, v4

    invoke-static {v5}, Lazbo;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    aget-char v4, v3, v4

    invoke-static {v4}, Lazbo;->a(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(JJ)I
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 1359
    add-long v0, p0, v2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Lazbo;->a(JJ)I

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 822
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 824
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    .line 825
    int-to-long v2, v1

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 826
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 869
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 870
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 872
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    if-nez p0, :cond_1

    .line 1306
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1307
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1308
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1310
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 1311
    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 1312
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1313
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "***"

    .line 1314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    .line 1315
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5b

    .line 1316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1318
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1319
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1320
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 933
    if-gez p1, :cond_0

    .line 934
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len must be greater than 0,len is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    if-nez p0, :cond_2

    .line 942
    :cond_1
    :goto_0
    return-object p0

    .line 939
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1016
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "106"

    aput-object v1, v0, v3

    .line 1017
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "\u77ed\u4fe1\u767b\u5f55\u9a8c\u8bc1\u7801"

    aput-object v2, v1, v3

    const-string v2, "Login Verification Code"

    aput-object v2, v1, v4

    .line 1018
    const/4 v2, 0x3

    .line 1019
    invoke-static {p0, p1, v0, v1, v2}, Lazbo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 815
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x1

    .line 818
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    :goto_0
    return-object p0

    .line 1347
    :cond_1
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1348
    if-lez v0, :cond_0

    .line 1349
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1026
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1062"

    aput-object v1, v0, v3

    const-string v1, "1065"

    aput-object v1, v0, v4

    const-string v1, "1066"

    aput-object v1, v0, v2

    const-string v1, "1069"

    aput-object v1, v0, v5

    .line 1027
    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "\u8bbe\u5907\u9501"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u5bc6\u4fdd\u624b\u673a"

    aput-object v2, v1, v4

    .line 1029
    invoke-static {p0, p1, v0, v1, v5}, Lazbo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1030
    return-object v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 1368
    sget-object v0, Lazbo;->a:Ljava/lang/Boolean;

    .line 1369
    if-nez v0, :cond_0

    .line 1370
    const/4 v2, 0x0

    .line 1371
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    .line 1374
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1375
    const-wide/16 v0, 0x0

    .line 1377
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1379
    :goto_0
    sget-object v3, Lazbo;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    const/4 v0, 0x1

    .line 1384
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1386
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1378
    :catch_0
    move-exception v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 492
    const-wide/16 v0, 0x0

    .line 494
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 497
    :goto_0
    const-wide v2, 0xa28316a0L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0xa283457fL

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_0
    const-wide/32 v2, 0x2faf0800

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x2fb08e9f

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_1
    const-wide/32 v2, 0x37e8be80

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const-wide/32 v2, 0x37ea451f

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_2
    const-wide/32 v2, 0x3fb27520

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/32 v2, 0x3fb29c08

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_3
    const-wide v2, 0x8c5e72c0L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    const-wide v2, 0x8c617fffL

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_4
    const-wide/32 v2, 0x35a9858

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 503
    :cond_5
    const/4 v0, 0x1

    .line 505
    :goto_1
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 495
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1034
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "10010"

    aput-object v1, v0, v3

    const-string v1, "106"

    aput-object v1, v0, v4

    .line 1035
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "\u9a8c\u8bc1\u7801"

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u901a\u8baf\u5f55"

    aput-object v2, v1, v4

    const-string v2, "QQ"

    aput-object v2, v1, v5

    .line 1037
    invoke-static {p0, p1, v0, v1, v6}, Lazbo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    return-object v0
.end method

.method public static d()Z
    .locals 5

    .prologue
    .line 1410
    const/4 v0, 0x0

    .line 1411
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    .line 1412
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1413
    const/4 v0, 0x1

    .line 1416
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1417
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAccountNumExceedMax, isExceed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 510
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "0"

    .line 511
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10000"

    .line 512
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000000"

    .line 513
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "80000000"

    .line 514
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
