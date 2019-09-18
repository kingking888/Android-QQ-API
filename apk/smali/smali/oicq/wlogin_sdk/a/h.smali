.class public Loicq/wlogin_sdk/a/h;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_submit_mobile.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/a/h;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a([B[B[BIIIJJ[B[B[B[BJ[B[B[BLjava/util/Map;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[BIIIJJ[B[B[B[BJ[B[B[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/RegTLV;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 65
    .line 66
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    if-nez p14, :cond_0

    .line 68
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p14, v0

    .line 70
    :cond_0
    if-nez p19, :cond_1

    .line 71
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p19, v0

    .line 74
    :cond_1
    const/16 v2, 0x9

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v9, v7

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v9, :cond_5

    .line 80
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 81
    aget v10, v7, v5

    sparse-switch v10, :sswitch_data_0

    .line 150
    :goto_1
    array-length v10, v2

    const/4 v11, 0x4

    if-le v10, v11, :cond_2

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    array-length v10, v2

    add-int/2addr v3, v10

    .line 153
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v3

    move v3, v4

    .line 79
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 83
    :sswitch_0
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 84
    move-object/from16 v0, p14

    array-length v10, v0

    move-object/from16 v0, p14

    invoke-virtual {v2, v0, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 85
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto :goto_1

    .line 89
    :sswitch_1
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 90
    move-wide/from16 v0, p15

    invoke-virtual {v2, v0, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setLong(J)V

    .line 91
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto :goto_1

    .line 95
    :sswitch_2
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 96
    move-object/from16 v0, p17

    array-length v10, v0

    move-object/from16 v0, p17

    invoke-virtual {v2, v0, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 97
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto :goto_1

    .line 101
    :sswitch_3
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v10, 0x4

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 102
    move-object/from16 v0, p18

    array-length v10, v0

    move-object/from16 v0, p18

    invoke-virtual {v2, v0, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 103
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto :goto_1

    .line 107
    :sswitch_4
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v10, 0xd

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 108
    move-wide/from16 v0, p9

    long-to-int v10, v0

    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    .line 109
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto :goto_1

    .line 113
    :sswitch_5
    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v2, 0x6

    invoke-direct {v10, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 114
    move-object/from16 v0, p19

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    new-array v11, v2, [B

    .line 115
    const/4 v12, 0x0

    .line 116
    move-object/from16 v0, p19

    array-length v2, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v11, v12, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 117
    const/4 v2, 0x1

    .line 118
    move-object/from16 v0, p19

    array-length v12, v0

    invoke-static {v11, v2, v12}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 119
    const/4 v2, 0x3

    .line 120
    const/4 v12, 0x0

    move-object/from16 v0, p19

    array-length v13, v0

    move-object/from16 v0, p19

    invoke-static {v0, v12, v11, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    move-object/from16 v0, p19

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    .line 122
    array-length v2, v11

    invoke-virtual {v10, v11, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 123
    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto/16 :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    .line 127
    :sswitch_6
    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v2, 0x7

    invoke-direct {v10, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 128
    const/4 v2, 0x0

    .line 129
    sget v11, Loicq/wlogin_sdk/request/t;->ai:I

    or-int/2addr v2, v11

    .line 130
    const/4 v11, 0x1

    sget-boolean v12, Loicq/wlogin_sdk/request/t;->ah:Z

    if-ne v11, v12, :cond_4

    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 133
    :cond_4
    or-int/lit8 v2, v2, 0x8

    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    invoke-virtual {v10, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    .line 136
    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto/16 :goto_1

    .line 139
    :sswitch_7
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v10, 0x12

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 140
    move-object/from16 v0, p3

    array-length v10, v0

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    .line 141
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto/16 :goto_1

    .line 144
    :sswitch_8
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v10, 0x25

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 145
    sget v10, Loicq/wlogin_sdk/request/t;->aw:I

    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    .line 146
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto/16 :goto_1

    .line 157
    :cond_5
    invoke-interface/range {p20 .. p20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 158
    move-object/from16 v0, p20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    .line 159
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    array-length v2, v2

    add-int/2addr v3, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 163
    add-int/lit8 v2, v3, 0x2

    new-array v7, v2, [B

    .line 164
    const/4 v2, 0x0

    int-to-byte v3, v5

    invoke-static {v7, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 165
    const/4 v3, 0x2

    .line 166
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_7

    .line 167
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 168
    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v9, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v2, v2

    add-int/2addr v4, v2

    .line 166
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 172
    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 175
    :try_start_0
    move-object/from16 v0, p1

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 176
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 177
    iget v4, p0, Loicq/wlogin_sdk/a/h;->c:I

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 180
    move-object/from16 v0, p2

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 181
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 182
    move-object/from16 v0, p3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 183
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 184
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 185
    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 186
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 187
    move-wide/from16 v0, p7

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 188
    if-eqz p11, :cond_8

    move-object/from16 v0, p11

    array-length v4, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 189
    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 193
    :goto_5
    move-object/from16 v0, p12

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 194
    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 195
    move-object/from16 v0, p13

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 196
    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 197
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 198
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 199
    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/a/h;->a([B)[B

    move-result-object v2

    .line 202
    :goto_6
    return-object v2

    .line 191
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 200
    :catch_0
    move-exception v2

    .line 201
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

    .line 202
    const/4 v2, 0x0

    goto :goto_6

    .line 74
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xd
        0x6
        0x7
        0x12
        0x25
    .end array-data

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0xd -> :sswitch_4
        0x12 -> :sswitch_7
        0x25 -> :sswitch_8
    .end sparse-switch
.end method
