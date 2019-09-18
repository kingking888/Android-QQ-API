.class public Lxjb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:C

.field private static final a:[C

.field private static final b:C

.field private static final c:C

.field private static final d:C

.field private static final e:C

.field private static final f:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4
    const-string v0, "00000011"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lxjb;->a:C

    .line 6
    const-string v0, "00001111"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lxjb;->b:C

    .line 8
    const-string v0, "00111111"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lxjb;->c:C

    .line 10
    const-string v0, "11111100"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lxjb;->d:C

    .line 12
    const-string v0, "11110000"

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lxjb;->e:C

    .line 14
    const-string v0, "11000000"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lxjb;->f:C

    .line 16
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lxjb;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v1, p0

    int-to-double v4, v1

    const-wide v6, 0x3ff570a3d70a3d71L    # 1.34

    mul-double/2addr v4, v6

    double-to-int v1, v4

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    move v2, v0

    .line 34
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 35
    rem-int/lit8 v2, v2, 0x8

    .line 36
    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 60
    :cond_0
    :goto_2
    :pswitch_0
    sget-object v4, Lxjb;->a:[C

    aget-char v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    .line 39
    :pswitch_1
    aget-byte v1, p0, v0

    sget-char v4, Lxjb;->d:C

    and-int/2addr v1, v4

    int-to-char v1, v1

    .line 40
    ushr-int/lit8 v1, v1, 0x2

    int-to-char v1, v1

    .line 41
    goto :goto_2

    .line 43
    :pswitch_2
    aget-byte v1, p0, v0

    sget-char v4, Lxjb;->c:C

    and-int/2addr v1, v4

    int-to-char v1, v1

    .line 44
    goto :goto_2

    .line 46
    :pswitch_3
    aget-byte v1, p0, v0

    sget-char v4, Lxjb;->b:C

    and-int/2addr v1, v4

    int-to-char v1, v1

    .line 47
    shl-int/lit8 v1, v1, 0x2

    int-to-char v1, v1

    .line 48
    add-int/lit8 v4, v0, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 49
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    sget-char v5, Lxjb;->f:C

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    int-to-char v1, v1

    goto :goto_2

    .line 53
    :pswitch_4
    aget-byte v1, p0, v0

    sget-char v4, Lxjb;->a:C

    and-int/2addr v1, v4

    int-to-char v1, v1

    .line 54
    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    .line 55
    add-int/lit8 v4, v0, 0x1

    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 56
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    sget-char v5, Lxjb;->e:C

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v1, v4

    int-to-char v1, v1

    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    :goto_3
    if-lez v0, :cond_3

    .line 66
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
