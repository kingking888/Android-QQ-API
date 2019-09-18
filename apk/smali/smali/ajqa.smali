.class public Lajqa;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[B
    .locals 18

    .prologue
    .line 111
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 112
    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4fa

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p2

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 118
    move-object/from16 v0, p1

    array-length v2, v0

    .line 119
    const/4 v3, 0x2

    new-array v6, v3, [B

    .line 120
    const/4 v3, 0x0

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 121
    const/4 v3, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v6, v3

    .line 123
    move-object/from16 v0, p1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v7, v2, [B

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object/from16 v0, p1

    array-length v8, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v9, p1, v2

    .line 126
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 127
    const/16 v9, 0x8

    shr-long v12, v10, v9

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, v7, v3

    .line 128
    add-int/lit8 v9, v3, 0x1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    .line 129
    add-int/lit8 v3, v3, 0x2

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v0, p2

    array-length v2, v0

    .line 133
    const/4 v3, 0x2

    new-array v8, v3, [B

    .line 134
    const/4 v3, 0x0

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    .line 135
    const/4 v3, 0x1

    and-int/lit16 v9, v2, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    mul-int/lit8 v2, v2, 0x4

    new-array v9, v2, [B

    .line 139
    move-object/from16 v0, p2

    array-length v10, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_1

    aget-object v11, p2, v2

    .line 140
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 141
    add-int/lit8 v11, v3, 0x3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v11

    .line 142
    add-int/lit8 v11, v3, 0x2

    const/16 v14, 0x8

    shr-long v14, v12, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v11

    .line 143
    add-int/lit8 v11, v3, 0x1

    const/16 v14, 0x10

    shr-long v14, v12, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v9, v11

    .line 144
    const/16 v11, 0x18

    shr-long/2addr v12, v11

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v3

    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    iget-object v2, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 151
    invoke-virtual {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    .line 152
    array-length v3, v2

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 153
    array-length v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 29
    const-string v2, "key_cmd"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 37
    :pswitch_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 39
    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    .line 40
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 42
    invoke-virtual {v2, v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 43
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 44
    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 46
    :goto_1
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 47
    if-eqz v5, :cond_1

    .line 48
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 49
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    const/4 v10, 0x0

    invoke-static {v2, v10}, Lazbo;->a([BI)S

    move-result v10

    move v2, v8

    .line 52
    :goto_2
    if-ge v2, v10, :cond_1

    .line 53
    const/4 v8, 0x4

    new-array v8, v8, [B

    .line 54
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    const/4 v11, 0x0

    invoke-static {v8, v11}, Lazbo;->a([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v8, 0x2

    new-array v8, v8, [B

    .line 58
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    const/4 v11, 0x0

    invoke-static {v8, v11}, Lazbo;->a([BI)S

    move-result v8

    int-to-long v12, v8

    .line 61
    const/4 v8, 0x2

    new-array v8, v8, [B

    .line 62
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    const/4 v11, 0x0

    invoke-static {v8, v11}, Lazbo;->a([BI)S

    move-result v8

    int-to-long v12, v8

    .line 65
    const/4 v8, 0x2

    new-array v8, v8, [B

    .line 66
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    const/4 v11, 0x0

    invoke-static {v8, v11}, Lazbo;->a([BI)S

    move-result v8

    .line 69
    new-array v8, v8, [B

    .line 70
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    new-instance v11, Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    invoke-direct {v11, v8, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v5, v8

    .line 44
    goto :goto_1

    .line 75
    :cond_1
    const-string v8, "nickname_list"

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    const-string/jumbo v3, "uin_list"

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    const-class v7, Lwtd;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lajqa;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "key_cmd"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 95
    packed-switch v1, :pswitch_data_0

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void

    .line 97
    :pswitch_0
    const-string v0, "OidbSvc.0x4fa_7"

    .line 98
    const-string v1, "field_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string/jumbo v2, "uin_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {p0, v1, v2}, Lajqa;->a([Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
