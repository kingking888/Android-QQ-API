.class public Lnxr;
.super Lnxq;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:J

.field public a:Lcom/tencent/biz/flatbuffers/FlatBuffersParser;

.field public a:Lnxs;

.field public a:Loaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnxr;->a:Ljava/util/HashMap;

    .line 81
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    const-string v1, "skey"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    const-string v1, "pskey"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    const-string v1, "a1"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    const-string v1, "a2"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    const-string v1, "ptlogin2"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    const-string v1, "pt4_token"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxq;-><init>(Landroid/content/SharedPreferences;Lnxq;)V

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnxr;->a:J

    .line 91
    new-instance v0, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;

    invoke-direct {v0}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;-><init>()V

    iput-object v0, p0, Lnxr;->a:Lcom/tencent/biz/flatbuffers/FlatBuffersParser;

    .line 92
    return-void
.end method

.method public static a(Loae;IILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v0

    .line 534
    :goto_0
    if-ge v2, v3, :cond_2

    if-ge p1, p2, :cond_2

    .line 535
    invoke-virtual {p0, p1}, Loae;->a(I)B

    move-result v4

    .line 536
    if-gez v4, :cond_1

    .line 537
    const/4 v1, -0x1

    .line 541
    :cond_0
    :goto_1
    return v1

    .line 538
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 534
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 541
    :cond_2
    if-ne p1, p2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 469
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 466
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 467
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 228
    sparse-switch v3, :sswitch_data_0

    .line 256
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 257
    const-string v4, "\\u%04x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :sswitch_0
    const/16 v4, 0x5c

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 236
    :sswitch_1
    const-string v3, "\\t"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :sswitch_2
    const-string v3, "\\b"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 244
    :sswitch_3
    const-string v3, "\\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 248
    :sswitch_4
    const-string v3, "\\r"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 252
    :sswitch_5
    const-string v3, "\\f"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 259
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 265
    :cond_1
    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    return-void

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lnxr;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    if-nez p4, :cond_1

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0, v0, p1}, Lnxr;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.method public static a(Loae;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x2a

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0}, Loae;->a()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 526
    :cond_1
    :goto_0
    return v0

    .line 509
    :cond_2
    invoke-virtual {p0}, Loae;->a()I

    move-result v2

    .line 510
    if-ne v2, v0, :cond_3

    invoke-virtual {p0, v1}, Loae;->a(I)B

    move-result v3

    if-eq v3, v4, :cond_1

    .line 512
    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v3, "*.*"

    invoke-static {p0, v1, v2, v3}, Lnxr;->a(Loae;IILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 513
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 517
    :cond_4
    invoke-virtual {p0, v1}, Loae;->a(I)B

    move-result v3

    if-ne v3, v4, :cond_5

    .line 518
    invoke-static {p0, v0, v2, p1}, Lnxr;->b(Loae;IILjava/lang/String;)I

    move-result v2

    .line 524
    :goto_1
    if-gez v2, :cond_7

    .line 525
    invoke-virtual {p0}, Loae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnun;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 519
    :cond_5
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Loae;->a(I)B

    move-result v3

    if-ne v3, v4, :cond_6

    .line 520
    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v1, v2, p1}, Lnxr;->a(Loae;IILjava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 522
    :cond_6
    invoke-static {p0, v1, v2, p1}, Lnxr;->a(Loae;IILjava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 526
    :cond_7
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static b(Loae;IILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 548
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    if-ge p1, p2, :cond_2

    .line 549
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v2}, Loae;->a(I)B

    move-result v2

    .line 550
    if-gez v2, :cond_1

    .line 551
    const/4 v0, -0x1

    .line 555
    :cond_0
    :goto_1
    return v0

    .line 552
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 548
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 555
    :cond_2
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 473
    invoke-virtual {p0}, Lnxr;->a()Loaf;

    move-result-object v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnxr;->a(ZZ)I

    move-result v0

    .line 501
    :goto_0
    return v0

    .line 477
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loaf;->a(I)Loae;

    move-result-object v3

    .line 478
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loae;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 479
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnxr;->a(ZZ)I

    move-result v0

    goto :goto_0

    .line 480
    :cond_2
    new-instance v4, Loaf;

    invoke-direct {v4}, Loaf;-><init>()V

    .line 481
    new-instance v5, Loae;

    invoke-direct {v5}, Loae;-><init>()V

    .line 482
    new-instance v6, Loae;

    invoke-direct {v6}, Loae;-><init>()V

    .line 483
    new-instance v7, Loae;

    invoke-direct {v7}, Loae;-><init>()V

    .line 484
    const/4 v0, 0x0

    invoke-virtual {v3}, Loae;->a()I

    move-result v8

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_7

    .line 485
    invoke-virtual {v3, v2, v4}, Loae;->a(ILoaf;)Loaf;

    .line 486
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Loaf;->a(ILoae;)Loae;

    .line 487
    const/4 v0, 0x0

    invoke-virtual {v5}, Loae;->a()I

    move-result v9

    move v1, v0

    :goto_2
    if-ge v1, v9, :cond_6

    .line 488
    invoke-virtual {v5, v1, v7}, Loae;->a(ILoae;)Loae;

    .line 489
    invoke-static {v7, p1}, Lnxr;->a(Loae;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 487
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 493
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v6}, Loaf;->a(ILoae;)Loae;

    .line 494
    const/4 v0, 0x0

    invoke-virtual {v6}, Loae;->a()I

    move-result v10

    :goto_3
    if-ge v0, v10, :cond_3

    .line 495
    invoke-virtual {v6, v0, v7}, Loae;->a(ILoae;)Loae;

    .line 496
    invoke-static {v7, p2}, Lnxr;->a(Loae;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 497
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnxr;->a(ZZ)I

    move-result v0

    goto :goto_0

    .line 494
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 484
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 501
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnxr;->a(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 273
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "flatbuffers_authorize.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lnxr;->a()Loaf;

    move-result-object v0

    .line 561
    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxr;->a:Lcom/tencent/biz/flatbuffers/FlatBuffersParser;

    const-string v1, "namespace com.tencent.biz.flatbuffers;\n\nattribute \"qq_map\";\n\ntable JsApi {\n\tmatch:[string];\n\tapi:[string];\n}\n\ntable Extra (qq_map) {\n}\n\ntable Schema {\n\tmatch:[string];\n\tscheme:[string];\n}\n\ntable AuthorizeTable {\n  allow:[JsApi];\n  offline:Extra;\n  ext:Extra;\n  jump:Extra;\n  schemes:[Schema];\n  publishSeq:long;\n  \n  skey:[string];\n  pskey:[string];\n  a1:[string];\n  a2:[string];\n  ptlogin2:[string];\n  pt4_token:[string];\n  schemes_map:string;\n}\n\nroot_type AuthorizeTable;\n"

    invoke-virtual {v0, p2, v1}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnxr;->a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lnxr;->a:Loaf;

    if-nez v1, :cond_0

    .line 296
    const-string v0, "AuthorizeConfig"

    const/4 v1, 0x1

    const-string v2, "flatbuffers commitConfig failed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lnxr;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 298
    iget-object v0, p0, Lnxr;->a:Lnxs;

    invoke-virtual {v0, p1, p2}, Lnxs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 305
    :goto_0
    monitor-exit p0

    return-object v0

    .line 301
    :cond_0
    :try_start_1
    iget-object v1, p0, Lnxr;->a:Loaf;

    const/4 v2, 0x5

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Loaf;->a(IJ)J

    move-result-wide v2

    .line 302
    const-string v1, "AuthorizeConfig"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flatbuffers commitConfig success with publishSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    const-string v1, "publishSeq"

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    iget-object v1, p0, Lnxr;->a:Lnxs;

    invoke-virtual {v1}, Lnxs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 309
    monitor-enter p0

    if-nez p1, :cond_1

    move-object v0, v1

    .line 400
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 312
    :cond_1
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :try_start_1
    invoke-static {p1}, Loaf;->a(Ljava/nio/ByteBuffer;)Loaf;

    move-result-object v5

    .line 315
    if-nez v5, :cond_3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "error root"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 366
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxr;->a:Loaf;

    if-nez v2, :cond_11

    .line 367
    :cond_2
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flatbuffers has failedList: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->b(Z)V

    .line 369
    invoke-virtual {p0}, Lnxr;->b()Ljava/io/File;

    move-result-object v1

    .line 371
    if-nez p2, :cond_13

    .line 373
    invoke-virtual {p0}, Lnxr;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 374
    const-string v3, "AuthorizeConfig"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "authFile is broken, delete return : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    move v1, v4

    .line 384
    :goto_2
    if-eqz v2, :cond_0

    .line 385
    new-instance v3, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;

    invoke-direct {v3, p0, p1, v2, v1}, Lcom/tencent/biz/authorize/FlatBuffersConfig$2;-><init>(Lnxr;Ljava/nio/ByteBuffer;Ljava/io/File;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_3
    :try_start_3
    new-instance v6, Loae;

    invoke-direct {v6}, Loae;-><init>()V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_e

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "allow"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_4
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|offline"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|ext"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|jump"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|schemes"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_8
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_9

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|skey"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_a

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|pskey"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_b

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|a1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    :cond_b
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_c

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|a2"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    :cond_c
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_d

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "|ptlogin2"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v5, v0, v6}, Loaf;->a(ILoae;)Loae;

    move-result-object v0

    if-nez v0, :cond_14

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "|pt4_token"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 354
    :goto_4
    :try_start_4
    iput-object v5, p0, Lnxr;->a:Loaf;

    .line 356
    const/4 v2, 0x5

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v2, v6, v7}, Loaf;->a(IJ)J

    move-result-wide v6

    .line 357
    const-string v2, "AuthorizeConfig"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "flatbuffers is correct with length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " publishSeq "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 359
    :catch_0
    move-exception v2

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 360
    :goto_5
    :try_start_5
    const-string v5, "AuthorizeConfig"

    const/4 v6, 0x1

    const-string v7, "flatbuffers"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 324
    :cond_e
    :try_start_6
    invoke-virtual {v6}, Loae;->a()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Loae;->a(I)Loaf;

    move-result-object v0

    .line 325
    :goto_6
    if-eqz v0, :cond_10

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Loaf;->a(I)Loae;

    move-result-object v0

    .line 326
    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loae;->a()I

    move-result v7

    if-lez v7, :cond_4

    .line 327
    const-string v7, "AuthorizeConfig"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "authTable first string : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Loae;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 359
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    .line 324
    goto :goto_6

    :cond_10
    move-object v0, v1

    .line 325
    goto :goto_7

    .line 376
    :cond_11
    if-eqz p2, :cond_12

    .line 377
    :try_start_7
    invoke-virtual {p0}, Lnxr;->a()Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    move-object v2, v1

    move v1, v3

    .line 378
    goto/16 :goto_2

    :cond_12
    move-object v2, v1

    move v1, v4

    .line 381
    goto/16 :goto_2

    :cond_13
    move-object v2, v1

    move v1, v4

    goto/16 :goto_2

    :cond_14
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public a()Loaf;
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnxr;->a:Loaf;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0}, Lnxr;->a()Loaf;

    move-result-object v2

    .line 627
    if-nez v2, :cond_1

    move-object v0, v1

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 630
    :cond_1
    sget-object v0, Lnxr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Loaf;->a(I)Loae;

    move-result-object v2

    .line 631
    if-nez v2, :cond_2

    move-object v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 635
    const/4 v1, 0x0

    invoke-virtual {v2}, Loae;->a()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_0

    .line 636
    invoke-virtual {v2, v1}, Loae;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 637
    if-eqz v4, :cond_3

    .line 638
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 635
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 587
    invoke-virtual {p0}, Lnxr;->a()Loaf;

    move-result-object v1

    .line 588
    if-nez v1, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 591
    :cond_1
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 592
    if-eqz v3, :cond_2

    .line 593
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Loaf;->a(I)Loae;

    move-result-object v4

    .line 596
    if-eqz v4, :cond_0

    .line 599
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    new-instance v5, Loaf;

    invoke-direct {v5}, Loaf;-><init>()V

    .line 601
    new-instance v6, Loae;

    invoke-direct {v6}, Loae;-><init>()V

    .line 602
    new-instance v7, Loae;

    invoke-direct {v7}, Loae;-><init>()V

    .line 603
    invoke-virtual {v4}, Loae;->a()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_0

    .line 604
    invoke-virtual {v4, v3, v5}, Loae;->a(ILoaf;)Loaf;

    .line 605
    invoke-virtual {v5, v2, v6}, Loaf;->a(ILoae;)Loae;

    .line 606
    const/4 v1, 0x1

    invoke-virtual {v5, v1, v7}, Loaf;->a(ILoae;)Loae;

    .line 607
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 608
    invoke-virtual {v7}, Loae;->a()I

    move-result v10

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_4

    .line 609
    invoke-virtual {v7, v1}, Loae;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 610
    if-eqz v11, :cond_3

    .line 611
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 608
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 614
    :cond_4
    invoke-virtual {v6}, Loae;->a()I

    move-result v10

    move v1, v2

    :goto_3
    if-ge v1, v10, :cond_6

    .line 615
    invoke-virtual {v6, v1}, Loae;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 616
    if-eqz v11, :cond_5

    .line 617
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 603
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 8

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lnxr;->a()Ljava/io/File;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 112
    const-string v1, "AuthorizeConfig"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLastModified "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lnxr;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lastModified "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object v1, p0, Lnxr;->a:Loaf;

    if-eqz v1, :cond_2

    iget-wide v4, p0, Lnxr;->a:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 115
    :cond_2
    iput-wide v2, p0, Lnxr;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v3, v1, [B

    .line 121
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 123
    array-length v2, v3

    if-eq v0, v2, :cond_3

    .line 124
    const-string v2, "AuthorizeConfig"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "only read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " total "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_5
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    const-string v3, "flatbuffers"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_3
    if-eqz v1, :cond_4

    .line 133
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :cond_4
    :goto_1
    :try_start_7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnxr;->a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    .line 142
    const-string v0, "AuthorizeConfig"

    const/4 v1, 0x1

    const-string v2, "flatbuffers is successfully read from file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    const-string v4, "flatbuffers"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 127
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 128
    :goto_2
    :try_start_8
    const-string v2, "AuthorizeConfig"

    const/4 v3, 0x1

    const-string v4, "flatbuffers"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    if-eqz v1, :cond_0

    .line 133
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_a
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    const-string v3, "flatbuffers"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 133
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    :cond_5
    :goto_4
    :try_start_c
    throw v0

    .line 134
    :catch_4
    move-exception v1

    .line 135
    const-string v2, "AuthorizeConfig"

    const/4 v3, 0x1

    const-string v4, "flatbuffers"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 131
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 127
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public a(Lnxs;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lnxr;->a:Lnxs;

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxr;->a:Loaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/io/File;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 407
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    const/4 v2, 0x0

    .line 411
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    const-string v1, "AuthorizeConfig"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeFlatBuffers tmpFile "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is exist, retry"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    if-eqz v2, :cond_0

    .line 427
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 428
    :catch_0
    move-exception v1

    .line 429
    const-string v2, "AuthorizeConfig"

    const-string v3, "writeFlatBuffers close failed"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 416
    :cond_1
    :try_start_2
    const-string v1, "AuthorizeConfig"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeFlatBuffers start "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :try_start_3
    invoke-static {v3, p1}, Lnxr;->a(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 419
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    const-string v6, "writeFlatBuffers success"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    if-eqz v3, :cond_2

    .line 427
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 437
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 438
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 439
    const-string v2, "AuthorizeConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "authFile exist, delete return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :goto_2
    if-eqz v1, :cond_5

    .line 443
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 444
    const-string v1, "AuthorizeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpFile rename to authFile return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 446
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lnxr;->a:J

    .line 447
    const-string v1, "AuthorizeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastModified "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lnxr;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    iget-object v1, p0, Lnxr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 450
    const-string v2, "cmd_config_new"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    const-string v2, "cmdConfig"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 428
    :catch_1
    move-exception v1

    .line 429
    const-string v2, "AuthorizeConfig"

    const-string v3, "writeFlatBuffers close failed"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 420
    :catch_2
    move-exception v1

    .line 421
    :goto_3
    :try_start_5
    const-string v3, "AuthorizeConfig"

    const/4 v6, 0x1

    const-string v7, "writeFlatBuffers failed"

    invoke-static {v3, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    if-eqz v2, :cond_3

    .line 427
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 433
    :cond_3
    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 428
    :catch_3
    move-exception v1

    .line 429
    const-string v2, "AuthorizeConfig"

    const-string v3, "writeFlatBuffers close failed"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 425
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 427
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 433
    :cond_4
    :goto_6
    throw v0

    .line 428
    :catch_4
    move-exception v1

    .line 429
    const-string v2, "AuthorizeConfig"

    const-string v3, "writeFlatBuffers close failed"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 456
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 425
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 420
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto/16 :goto_2
.end method

.method public b()Ljava/io/File;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "err_authorize.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p0}, Lnxr;->a()Loaf;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    const/4 v0, 0x0

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxr;->a:Loaf;

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    new-instance v0, Lcom/tencent/biz/authorize/FlatBuffersConfig$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/authorize/FlatBuffersConfig$1;-><init>(Lnxr;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lnxr;->a()Loaf;

    move-result-object v0

    .line 579
    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loaf;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnxr;->a:Loaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    :try_start_1
    iget-object v1, p0, Lnxr;->a:Landroid/content/SharedPreferences;

    const-string v2, "cmd_config_new"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 170
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x2800

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 171
    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, "allow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "offlineHtml"

    const-string v3, "offline"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lnxr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    const-string v1, "extra"

    const-string v3, "ext"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lnxr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    const-string v1, "jump"

    const-string v3, "jump"

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lnxr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    const-string v1, "schemes"

    const-string v3, "schemes_map"

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Lnxr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    sget-object v1, Lnun;->a:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 180
    const/4 v5, 0x0

    invoke-direct {p0, v2, v4, v4, v5}, Lnxr;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",publishSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnxr;->a:Landroid/content/SharedPreferences;

    const-string v3, "publishSeq"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Lnxr;->a:Lcom/tencent/biz/flatbuffers/FlatBuffersParser;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "namespace com.tencent.biz.flatbuffers;\n\nattribute \"qq_map\";\n\ntable JsApi {\n\tmatch:[string];\n\tapi:[string];\n}\n\ntable Extra (qq_map) {\n}\n\ntable Schema {\n\tmatch:[string];\n\tscheme:[string];\n}\n\ntable AuthorizeTable {\n  allow:[JsApi];\n  offline:Extra;\n  ext:Extra;\n  jump:Extra;\n  schemes:[Schema];\n  publishSeq:long;\n  \n  skey:[string];\n  pskey:[string];\n  a1:[string];\n  a2:[string];\n  ptlogin2:[string];\n  pt4_token:[string];\n  schemes_map:string;\n}\n\nroot_type AuthorizeTable;\n"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnxr;->a(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lnxr;->a:Loaf;

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "AuthorizeConfig"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flatbuffers convertJson2FlatBuffers success with publishSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnxr;->a:Landroid/content/SharedPreferences;

    const-string v4, "publishSeq"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lnxr;->a:Lnxs;

    invoke-virtual {v0}, Lnxs;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    const-string v3, "convertJson2FlatBuffers error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_3
    :try_start_4
    const-string v0, "AuthorizeConfig"

    const/4 v1, 0x1

    const-string v2, "flatbuffers convertJson2FlatBuffers failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
