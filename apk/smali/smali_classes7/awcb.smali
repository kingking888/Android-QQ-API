.class public Lawcb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lawdh;)Lawdh;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lawdh;->a()Lawdh;

    move-result-object v0

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lawdh;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 80
    invoke-virtual {v0}, Lawdh;->a()Lawdh;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    .line 278
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 279
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 280
    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 281
    const-string v1, "\u4f60\u6709\u65b0\u6d88\u606f"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 282
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 283
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 284
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 285
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 286
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 287
    const/16 v1, 0x37

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    .line 290
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 291
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 293
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 2

    .prologue
    .line 245
    if-nez p0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const-string v0, "req_type"

    const/16 v1, 0x92

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 257
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 251
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 253
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 255
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 18

    .prologue
    .line 212
    invoke-static/range {p4 .. p5}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v14

    .line 213
    if-eqz v14, :cond_3

    instance-of v2, v14, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_3

    .line 215
    iget v2, v14, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    move-object v2, v14

    .line 216
    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v12, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    .line 217
    const-wide/16 v2, 0x17

    cmp-long v2, v16, v2

    if-nez v2, :cond_1

    const/16 v2, 0x52

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2b

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 220
    :cond_0
    const-string v3, "P_CliOper"

    const-string v4, "Grp_AIO"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AIOchat"

    const-string v7, "appear_obj"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 221
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v2, p0

    .line 220
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    const-wide/16 v2, 0x34

    cmp-long v2, v16, v2

    if-nez v2, :cond_2

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rec flower msg,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {v14}, Lawec;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v3, "StructMsg"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_2
    :goto_0
    return-object v14

    .line 232
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "getStructMsgFromXmlBuff = null ,error happened "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 302
    if-nez p0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 310
    if-ne v3, v5, :cond_3

    .line 311
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>()V

    move-object v0, v1

    .line 323
    :goto_1
    if-eqz v0, :cond_2

    .line 324
    iput v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 325
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :cond_2
    if-eqz v2, :cond_0

    .line 334
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    const/16 v1, 0x52

    if-eq v3, v1, :cond_4

    const/16 v1, 0x78

    if-ne v3, v1, :cond_5

    .line 314
    :cond_4
    :try_start_3
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;-><init>()V

    move-object v0, v1

    goto :goto_1

    .line 315
    :cond_5
    const/4 v1, 0x5

    if-eq v3, v1, :cond_6

    const/16 v1, 0x89

    if-ne v3, v1, :cond_7

    .line 316
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;-><init>()V

    move-object v0, v1

    goto :goto_1

    .line 317
    :cond_7
    const/16 v1, 0x96

    if-ne v3, v1, :cond_8

    .line 318
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;-><init>()V

    move-object v0, v1

    goto :goto_1

    .line 321
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    goto :goto_1

    .line 327
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 328
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 329
    const-string v3, "StructMsg"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    :cond_9
    if-eqz v2, :cond_0

    .line 334
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 335
    :catch_2
    move-exception v1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 334
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 340
    :cond_a
    :goto_4
    throw v0

    .line 335
    :catch_3
    move-exception v1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 338
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 332
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 327
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 92
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v8, :cond_3

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "StructMsg"

    const-string v2, "getStructMsgFromXmlBuff xmlbuff is null or lenght<2"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 161
    :cond_2
    :goto_0
    return-object v0

    .line 98
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "StructMsg"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getStructMsgFromXmlBuff uncompress begin: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    :cond_4
    invoke-static {p0, p1}, Lawdk;->a([BI)[B

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuff uncompress finished"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_5
    const-string v2, ""

    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 113
    invoke-static {v3}, Lawcb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 114
    invoke-static {v3, v2, v0}, Lawqf;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lawcb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    const-string v4, "StructMsg"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getStructMsgFromXmlBuff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 128
    new-instance v3, Lawdi;

    invoke-direct {v3}, Lawdi;-><init>()V

    .line 129
    invoke-virtual {v3, v2}, Lawdi;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v0}, Lawdi;->a(Z)V

    .line 131
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 134
    :try_start_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v4, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 136
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 137
    invoke-virtual {v3}, Lawdi;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    const-string v4, "getStructMsgFromXmlBuff decode structmsg success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuffByStream"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object v0, v1

    .line 161
    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 122
    const-string v2, "StructMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStructMsgFromXmlBuff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 124
    goto/16 :goto_0

    .line 148
    :catch_2
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuffByStream"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 152
    :catch_3
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    const-string v2, "StructMsg"

    const-string v3, "getStructMsgFromXmlBuffByStream"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 156
    :catch_4
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 158
    const-string v2, "StructMsg"

    const-string v3, "getStructMsg"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;-><init>()V

    return-object v0
.end method

.method public static a(Lawdh;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 51
    const-string v0, ""

    .line 52
    iget v0, p0, Lawdh;->a:I

    if-ne v0, v5, :cond_1

    .line 54
    iget-object v0, p0, Lawdh;->a:Ljava/lang/String;

    .line 70
    :goto_0
    if-nez v0, :cond_0

    .line 71
    const-string v0, ""

    .line 74
    :cond_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0}, Lawdh;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 60
    invoke-virtual {p0, v0}, Lawdh;->a(I)Lawdh;

    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget v4, v3, Lawdh;->a:I

    if-ne v4, v5, :cond_2

    .line 65
    iget-object v3, v3, Lawdh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 347
    .line 350
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 354
    :try_start_0
    const-string v0, "2.0.0"

    const-string v3, "."

    invoke-static {v2, v0, v3}, Lawcb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 359
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    const-string v3, "StructMsg"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java vm version  = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isART = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move v2, v1

    move v3, v1

    .line 364
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 365
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 366
    sparse-switch v6, :sswitch_data_0

    .line 378
    const/16 v4, 0x20

    if-lt v6, v4, :cond_1

    const v4, 0xd7ff

    if-le v6, v4, :cond_2

    :cond_1
    const v4, 0xe000

    if-lt v6, v4, :cond_4

    const v4, 0xfffd

    if-gt v6, v4, :cond_4

    :cond_2
    const/4 v4, 0x1

    .line 379
    :goto_2
    if-eqz v0, :cond_5

    .line 380
    if-nez v4, :cond_3

    .line 381
    sub-int v4, v2, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 384
    const-string v4, "StructMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ContainInvalidCharacter return null ,invalid char  = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_3
    :goto_3
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    move v0, v1

    .line 356
    goto/16 :goto_0

    :cond_4
    move v4, v1

    .line 378
    goto :goto_2

    .line 388
    :cond_5
    if-nez v4, :cond_3

    .line 390
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 392
    sget-object v6, Lawqf;->a:Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ltz v6, :cond_6

    .line 393
    const v6, 0xffff

    if-le v4, v6, :cond_3

    .line 394
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 397
    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 398
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 404
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x26 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    const-string v1, "serviceID=\"83\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const/4 v0, 0x1

    .line 455
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 416
    .line 417
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    .line 422
    const/16 v1, 0x10

    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 423
    array-length v1, v4

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v0

    .line 424
    :goto_1
    if-ge v3, v6, :cond_4

    .line 425
    array-length v1, v4

    if-le v1, v3, :cond_2

    aget-object v1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 426
    :goto_2
    array-length v1, v5

    if-le v1, v3, :cond_3

    aget-object v1, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 427
    :goto_3
    if-lt v2, v1, :cond_0

    .line 424
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 425
    goto :goto_2

    :cond_3
    move v1, v0

    .line 426
    goto :goto_3

    .line 432
    :cond_4
    const/4 v0, 0x1

    .line 433
    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    goto :goto_0
.end method
