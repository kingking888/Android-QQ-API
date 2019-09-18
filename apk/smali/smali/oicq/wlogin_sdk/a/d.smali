.class public Loicq/wlogin_sdk/a/d;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_get_account.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 36
    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/a/d;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a([B[B[B[BI[B[BZ[BJ[B[BILjava/util/Map;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[BI[B[BZ[BJ[B[BI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/RegTLV;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p7, :cond_0

    .line 55
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p7, v0

    .line 56
    :cond_0
    if-nez p4, :cond_1

    .line 57
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p4, v0

    .line 58
    :cond_1
    if-nez p9, :cond_2

    .line 59
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p9, v0

    .line 63
    :cond_2
    if-eqz p8, :cond_4

    .line 64
    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 68
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v8, v2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_5

    .line 73
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 74
    aget v9, v2, v6

    sparse-switch v9, :sswitch_data_0

    .line 149
    :goto_2
    array-length v9, v3

    const/4 v10, 0x2

    if-lt v9, v10, :cond_3

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    array-length v9, v3

    add-int/2addr v4, v9

    .line 152
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v4

    move v4, v5

    .line 72
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 66
    :cond_4
    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_0

    .line 76
    :sswitch_0
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 77
    move-object/from16 v0, p6

    array-length v9, v0

    move-object/from16 v0, p6

    invoke-virtual {v3, v0, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 78
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto :goto_2

    .line 82
    :sswitch_1
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 83
    move-object/from16 v0, p7

    array-length v9, v0

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 84
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto :goto_2

    .line 88
    :sswitch_2
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v9, 0x6

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 89
    move-object/from16 v0, p4

    array-length v9, v0

    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 90
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto :goto_2

    .line 94
    :sswitch_3
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 95
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    .line 96
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto :goto_2

    .line 100
    :sswitch_4
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0xf

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 101
    move/from16 v0, p14

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    .line 102
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto :goto_2

    .line 106
    :sswitch_5
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0x25

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 107
    sget v9, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-virtual {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    .line 108
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 114
    :sswitch_6
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0x9

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 115
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    .line 116
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 120
    :sswitch_7
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0xa

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 121
    move-object/from16 v0, p9

    array-length v9, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 122
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 126
    :sswitch_8
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0xb

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 127
    array-length v9, p3

    invoke-virtual {v3, p3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 128
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 132
    :sswitch_9
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0xd

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 133
    move-wide/from16 v0, p10

    long-to-int v9, v0

    invoke-virtual {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    .line 134
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 138
    :sswitch_a
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0xe

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 139
    move-object/from16 v0, p12

    array-length v9, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 140
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 143
    :sswitch_b
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0x12

    invoke-direct {v3, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 144
    move-object/from16 v0, p13

    array-length v9, v0

    move-object/from16 v0, p13

    invoke-virtual {v3, v0, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 145
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    goto/16 :goto_2

    .line 156
    :cond_5
    invoke-interface/range {p15 .. p15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 157
    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    .line 158
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    array-length v2, v2

    add-int/2addr v4, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 162
    add-int/lit8 v2, v4, 0x2

    new-array v6, v2, [B

    .line 163
    const/4 v2, 0x0

    int-to-byte v3, v5

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tlv cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v3, 0x2

    .line 166
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_7

    .line 167
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 168
    const/4 v8, 0x0

    array-length v9, v2

    invoke-static {v2, v8, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v2, v2

    add-int/2addr v4, v2

    .line 166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 173
    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176
    :try_start_0
    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 177
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 178
    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 179
    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 180
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 181
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 183
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 185
    if-eqz p2, :cond_8

    array-length v2, p2

    if-gtz v2, :cond_9

    .line 186
    :cond_8
    const-string v2, "msgchk is null or length is 0"

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v2, Loicq/wlogin_sdk/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 192
    :goto_5
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5, v2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 198
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    array-length v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Loicq/wlogin_sdk/a/d;->d:I

    .line 199
    iget v3, p0, Loicq/wlogin_sdk/a/d;->d:I

    new-array v3, v3, [B

    .line 200
    const/4 v4, 0x0

    .line 202
    array-length v5, p1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 203
    const/4 v4, 0x1

    .line 205
    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    .line 208
    array-length v5, v2

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 209
    add-int/lit8 v4, v4, 0x2

    .line 211
    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    array-length v5, v2

    add-int/2addr v4, v5

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encryptedContent length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v3}, Loicq/wlogin_sdk/a/d;->a([B)[B

    move-result-object v2

    :goto_6
    return-object v2

    .line 189
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgchk is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, p2

    invoke-static {p2, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_5

    .line 193
    :catch_0
    move-exception v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get account failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x0

    goto :goto_6

    .line 64
    nop

    :array_0
    .array-data 4
        0x1
        0x5
        0x6
        0x8
        0xf
        0x25
        0x9
        0xa
        0xb
        0xd
        0xe
        0x12
    .end array-data

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0xf -> :sswitch_4
        0x12 -> :sswitch_b
        0x25 -> :sswitch_5
    .end sparse-switch

    .line 66
    :array_1
    .array-data 4
        0x1
        0x5
        0x6
        0x8
        0xf
        0x25
        0xa
        0xd
        0xe
        0x12
    .end array-data
.end method
