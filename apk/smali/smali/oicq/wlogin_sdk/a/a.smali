.class public Loicq/wlogin_sdk/a/a;
.super Loicq/wlogin_sdk/a/c;
.source "QuickRegCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 19
    const/16 v0, 0x10

    iput v0, p0, Loicq/wlogin_sdk/a/a;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(JIB[B[BB[BI[B[B[B[B)[B
    .locals 11

    .prologue
    .line 37
    const/16 v1, 0xb

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v7, v5

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_1

    .line 43
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 44
    aget v8, v5, v4

    sparse-switch v8, :sswitch_data_0

    .line 112
    :goto_1
    array-length v8, v1

    const/4 v9, 0x4

    if-le v8, v9, :cond_0

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    array-length v8, v1

    add-int/2addr v2, v8

    .line 115
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    move v2, v3

    .line 42
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 46
    :sswitch_0
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 47
    invoke-virtual {v1, p3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    .line 48
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_1

    .line 52
    :sswitch_1
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v8, 0x3

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 53
    move/from16 v0, p7

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    .line 54
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_1

    .line 58
    :sswitch_2
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 59
    move-object/from16 v0, p8

    array-length v8, v0

    move-object/from16 v0, p8

    invoke-virtual {v1, v0, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 60
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_1

    .line 64
    :sswitch_3
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0xd

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 65
    move/from16 v0, p9

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    .line 66
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_1

    .line 70
    :sswitch_4
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0xe

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 71
    move-object/from16 v0, p10

    array-length v8, v0

    move-object/from16 v0, p10

    invoke-virtual {v1, v0, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 72
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_1

    .line 76
    :sswitch_5
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0x12

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 77
    move-object/from16 v0, p11

    array-length v8, v0

    move-object/from16 v0, p11

    invoke-virtual {v1, v0, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 78
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_1

    .line 82
    :sswitch_6
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 83
    move-object/from16 v0, p12

    array-length v8, v0

    move-object/from16 v0, p12

    invoke-virtual {v1, v0, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 84
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto/16 :goto_1

    .line 88
    :sswitch_7
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 89
    move-object/from16 v0, p13

    array-length v8, v0

    move-object/from16 v0, p13

    invoke-virtual {v1, v0, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 90
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto/16 :goto_1

    .line 94
    :sswitch_8
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0x17

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 95
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    .line 96
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto/16 :goto_1

    .line 100
    :sswitch_9
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0x18

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 101
    sget-object v8, Loicq/wlogin_sdk/request/t;->J:[B

    sget-object v9, Loicq/wlogin_sdk/request/t;->J:[B

    array-length v9, v9

    invoke-virtual {v1, v8, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 102
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto/16 :goto_1

    .line 106
    :sswitch_a
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v8, 0x25

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 107
    sget v8, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-virtual {v1, v8}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    .line 108
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto/16 :goto_1

    .line 119
    :cond_1
    add-int/lit8 v1, v2, 0x2

    new-array v5, v1, [B

    .line 120
    const/4 v1, 0x0

    int-to-short v2, v3

    invoke-static {v5, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v1, 0x0

    move v4, v2

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    .line 123
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 124
    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v7, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v1, v1

    add-int/2addr v4, v1

    .line 122
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 128
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 132
    invoke-virtual {v2, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 133
    invoke-virtual {v2, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 134
    invoke-virtual {v2, p4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 135
    move-object/from16 v0, p5

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 136
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 137
    const/4 v3, 0x0

    array-length v4, v5

    move-object/from16 v0, p6

    invoke-static {v5, v3, v4, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    const-string v1, "encrypt failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    .line 150
    :goto_3
    return-object v1

    .line 142
    :cond_3
    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 143
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 145
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 146
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 147
    invoke-virtual {p0, v3}, Loicq/wlogin_sdk/a/a;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequest failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x0

    goto :goto_3

    .line 37
    :array_0
    .array-data 4
        0x2
        0x3
        0xa
        0xd
        0xe
        0x12
        0x13
        0x14
        0x17
        0x18
        0x25
    .end array-data

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xa -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0x12 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x25 -> :sswitch_a
    .end sparse-switch
.end method
