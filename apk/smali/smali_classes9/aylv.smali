.class public Laylv;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laylv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    iput-object p1, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    .line 120
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Laylv;->a:Lasoz;

    .line 123
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 126
    packed-switch p2, :pswitch_data_0

    .line 153
    :goto_0
    :pswitch_0
    return p3

    .line 128
    :pswitch_1
    const/16 p3, 0x1f8

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/16 p3, 0x1fb

    goto :goto_0

    .line 136
    :cond_0
    const/16 p3, 0x1f7

    goto :goto_0

    .line 139
    :cond_1
    const/4 p3, -0x1

    goto :goto_0

    .line 143
    :pswitch_3
    const/4 p3, 0x2

    goto :goto_0

    .line 145
    :pswitch_4
    const/16 p3, 0x1fc

    goto :goto_0

    .line 147
    :pswitch_5
    const/16 p3, 0x44c

    goto :goto_0

    .line 149
    :pswitch_6
    const/16 p3, 0x4b0

    goto :goto_0

    .line 151
    :pswitch_7
    const/16 p3, 0x514

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;IIILjava/lang/String;IILtencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;JLaylu;)V
    .locals 14

    .prologue
    .line 166
    if-nez p12, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6b6. callback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;-><init>()V

    .line 175
    if-eqz p5, :cond_2

    .line 176
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 177
    iget-object v6, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 178
    const/16 v4, 0xa

    move/from16 v0, p3

    if-ne v0, v4, :cond_d

    .line 179
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_2
    :goto_1
    if-lez p7, :cond_3

    .line 192
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    move/from16 v0, p7

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 193
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    new-instance v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 194
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 195
    packed-switch p7, :pswitch_data_0

    .line 204
    :cond_3
    :goto_2
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v5, v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_e

    :goto_3
    move-object/from16 v0, p5

    move/from16 v1, p4

    move/from16 v2, p6

    invoke-direct {p0, v0, v1, v2}, Laylv;->a(Ljava/lang/String;II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 206
    if-eqz p8, :cond_f

    .line 207
    move-object/from16 v0, p8

    iput-object v0, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_send_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;

    .line 217
    :goto_4
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 218
    new-instance v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;-><init>()V

    .line 219
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lnxg;->a(Ljava/lang/String;)Lnxi;

    move-result-object v5

    .line 220
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 221
    iget-object v6, v5, Lnxi;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 222
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->str_anon_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v5, Lnxi;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 224
    :cond_4
    iget-object v6, v5, Lnxi;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 225
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v5, Lnxi;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 227
    :cond_5
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->uint32_head_portrait:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v5, Lnxi;->a:I

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, v5, Lnxi;->b:I

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 229
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, v5, Lnxi;->a:J

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 230
    iget-object v6, v5, Lnxi;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 231
    iget-object v6, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->str_rank_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v5, Lnxi;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 233
    :cond_6
    iget-object v5, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_anony:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;

    invoke-virtual {v5, v4}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$AnonymousGroupMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 236
    :cond_7
    invoke-static {}, Lzds;->b()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "0.0.0.0"

    .line 238
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v8

    .line 241
    iget-object v9, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->bytes_user_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v9, v4, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 242
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 243
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 244
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 245
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->setHasFlag(Z)V

    .line 248
    const/4 v4, 0x6

    move/from16 v0, p4

    if-ne v0, v4, :cond_11

    .line 249
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    new-instance v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 250
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x7c

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 251
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 252
    if-eqz p8, :cond_9

    .line 253
    iget-object v4, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p8

    iget-object v5, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavaf;->m(Ljava/lang/String;)[B

    move-result-object v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    iget-object v5, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 271
    :cond_9
    :goto_5
    const/4 v4, 0x4

    move/from16 v0, p4

    if-lt v0, v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v8, Larlo;->a:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x927c0

    cmp-long v4, v4, v8

    if-gez v4, :cond_a

    .line 272
    new-instance v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;-><init>()V

    .line 273
    iget-object v5, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;->int32_gps_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(IZ)V

    .line 274
    iget-object v5, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    sget-object v6, Larlo;->a:[J

    const/4 v8, 0x0

    aget-wide v8, v6, v8

    const/4 v6, 0x1

    invoke-virtual {v5, v8, v9, v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(JZ)V

    .line 275
    iget-object v5, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    sget-object v6, Larlo;->a:[J

    const/4 v8, 0x1

    aget-wide v8, v6, v8

    const/4 v6, 0x1

    invoke-virtual {v5, v8, v9, v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(JZ)V

    .line 276
    iget-object v5, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_gps_info:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$GPSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 279
    :cond_a
    new-instance v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;-><init>()V

    .line 280
    iget-object v4, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/TicketManager;

    .line 281
    if-eqz v4, :cond_12

    iget-object v6, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    :goto_6
    new-instance v6, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;-><init>()V

    .line 283
    iget-object v8, v6, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    iget-object v8, v6, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 286
    iget-object v8, v6, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 288
    :cond_b
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;->msg_login_sig:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;

    invoke-virtual {v4, v6}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 289
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_ext_param:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;

    invoke-virtual {v4, v5}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ExtParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 293
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v4, "subCmd"

    move/from16 v0, p3

    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 297
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send_oidb_0x6b6. serviceType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_c
    iget-object v5, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v6, Laylw;

    move-object/from16 v0, p12

    invoke-direct {v6, p0, v0}, Laylw;-><init>(Laylv;Laylu;)V

    .line 355
    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->toByteArray()[B

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v12, p10

    .line 299
    invoke-static/range {v5 .. v13}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 180
    :cond_d
    const/16 v4, 0xb

    move/from16 v0, p3

    if-ne v0, v4, :cond_2

    .line 181
    :try_start_1
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 184
    :catch_0
    move-exception v4

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6b6. NumberFormatException troopUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :pswitch_0
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    goto/16 :goto_2

    .line 200
    :pswitch_1
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    goto/16 :goto_2

    .line 204
    :cond_e
    const/16 p6, 0xa

    goto/16 :goto_3

    .line 208
    :cond_f
    if-eqz p9, :cond_10

    .line 209
    move-object/from16 v0, p9

    iput-object v0, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_throw_flower:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;

    goto/16 :goto_4

    .line 211
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 212
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6b6. serviceType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_11
    const/16 v4, 0x8

    move/from16 v0, p4

    if-ne v0, v4, :cond_9

    .line 259
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    new-instance v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 260
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x95

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 261
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v4, v4, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 262
    if-eqz p8, :cond_9

    .line 263
    iget-object v4, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p8

    iget-object v5, v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavaf;->k(Ljava/lang/String;)[B

    move-result-object v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    iget-object v5, v7, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ReqBody;->msg_tmp_msg_token:Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;

    iget-object v5, v5, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$TmpMsgToken;->buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    goto/16 :goto_5

    .line 281
    :cond_12
    const-string v4, ""

    goto/16 :goto_6

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;IILtencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;JLaylu;)V
    .locals 15

    .prologue
    .line 437
    if-nez p11, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6c3. troopUin is null. callback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    new-instance v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;-><init>()V

    .line 446
    if-eqz p4, :cond_3

    .line 447
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 448
    iget-object v6, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v0, p4

    move/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {p0, v0, v1, v2}, Laylv;->a(Ljava/lang/String;II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 461
    if-eqz p7, :cond_4

    .line 462
    move-object/from16 v0, p7

    iput-object v0, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->msg_get_stock:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;

    .line 467
    :cond_2
    :goto_2
    const/4 v4, -0x1

    move/from16 v0, p6

    if-ne v0, v4, :cond_5

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 469
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6c3. serviceType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_3
    :try_start_1
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->uint64_group:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v9, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v4

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 455
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6c3. NumberFormatException troopUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_4
    if-eqz p8, :cond_2

    .line 464
    move-object/from16 v0, p8

    iput-object v0, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->msg_extra_data:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;

    goto :goto_2

    .line 474
    :cond_5
    invoke-static {}, Lzds;->b()Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "0.0.0.0"

    .line 476
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v8

    .line 479
    iget-object v9, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->bytes_user_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v9, v4, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 480
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 481
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 482
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 483
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    move/from16 v0, p3

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 484
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->setHasFlag(Z)V

    .line 486
    new-instance v5, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;-><init>()V

    .line 487
    iget-object v4, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/TicketManager;

    .line 488
    if-eqz v4, :cond_9

    iget-object v6, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    :goto_3
    new-instance v6, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;-><init>()V

    .line 490
    iget-object v8, v6, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 491
    iget-object v8, v6, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 493
    iget-object v8, v6, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 495
    :cond_7
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;->msg_login_sig:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;

    invoke-virtual {v4, v6}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 496
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->msg_ext_param:Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;

    invoke-virtual {v4, v5}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ExtParam;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 498
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 499
    const-string v4, "subCmd"

    move/from16 v0, p6

    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    const-string v4, "troopUin"

    move-object/from16 v0, p4

    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 502
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send_oidb_0x6c3. serviceType="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_8
    iget-object v5, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v6, Layly;

    move-object/from16 v0, p11

    invoke-direct {v6, p0, v0}, Layly;-><init>(Laylv;Laylu;)V

    .line 597
    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$ReqBody;->toByteArray()[B

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p2

    move/from16 v10, p6

    move-wide/from16 v12, p9

    .line 505
    invoke-static/range {v5 .. v13}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 488
    :cond_9
    const-string v4, ""

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIJLaylu;)V
    .locals 12

    .prologue
    .line 712
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p8, :cond_2

    .line 713
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 714
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_oidb_0x6c2. troopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " giftBagID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " callback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_1
    :goto_0
    return-void

    .line 719
    :cond_2
    new-instance v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;-><init>()V

    .line 721
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 722
    iget-object v4, v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 732
    const/4 v2, 0x1

    .line 733
    iget-object v3, v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 734
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->setHasFlag(Z)V

    .line 736
    iget-object v2, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 737
    if-eqz v2, :cond_5

    iget-object v3, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 738
    :goto_1
    new-instance v3, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;-><init>()V

    .line 739
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 740
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 741
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 742
    iget-object v4, v3, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 744
    :cond_3
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->msg_login_sig:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;

    invoke-virtual {v2, v3}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 746
    packed-switch p5, :pswitch_data_0

    .line 755
    :goto_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 756
    const-string v2, "subCmd"

    move/from16 v0, p5

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 758
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send_oidb_0x6c2. serviceType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_4
    iget-object v3, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v4, Layma;

    move-object/from16 v0, p8

    invoke-direct {v4, p0, v0, p1, p2}, Layma;-><init>(Laylv;Laylu;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OidbSvc.0x6c2_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x6c2

    move/from16 v8, p5

    move-wide/from16 v10, p6

    .line 761
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 723
    :catch_0
    move-exception v2

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_oidb_0x6c2. NumberFormatException troopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :cond_5
    const-string v2, ""

    goto/16 :goto_1

    .line 748
    :pswitch_0
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->int32_page_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(IZ)V

    .line 749
    iget-object v2, v5, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$ReqBody;->int32_page_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(IZ)V

    goto/16 :goto_2

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIILaylu;)V
    .locals 12

    .prologue
    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_oidb_0x962. interactId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 832
    new-instance v4, Ltencent/im/oidb/cmd0x962/oidb_0x962$ClientInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x962/oidb_0x962$ClientInfo;-><init>()V

    .line 833
    iget-object v5, v4, Ltencent/im/oidb/cmd0x962/oidb_0x962$ClientInfo;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 834
    iget-object v5, v4, Ltencent/im/oidb/cmd0x962/oidb_0x962$ClientInfo;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 836
    new-instance v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;-><init>()V

    .line 837
    iget-object v6, v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 838
    iget-object v2, v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->bytes_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 839
    iget-object v2, v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->uint32_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 840
    iget-object v2, v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->msg_client_info:Ltencent/im/oidb/cmd0x962/oidb_0x962$ClientInfo;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Ltencent/im/oidb/cmd0x962/oidb_0x962$ClientInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 841
    iget-object v2, v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 842
    iget-object v2, v5, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p5

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 844
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 845
    const-string v2, "subCmd"

    move/from16 v0, p5

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    iget-object v3, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v4, Laymb;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0}, Laymb;-><init>(Laylv;Laylu;)V

    .line 864
    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x962/oidb_0x962$ReqBody;->toByteArray()[B

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OidbSvc.0x962_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x962

    const/4 v8, 0x1

    const-wide/16 v10, 0x1f4

    .line 847
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 865
    :cond_1
    :goto_0
    return-void

    .line 825
    :catch_0
    move-exception v2

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send_oidb_0x962. troopUin is wrong"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Laylu;)V
    .locals 10

    .prologue
    .line 363
    new-instance v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$ReqBody;-><init>()V

    .line 365
    new-instance v1, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopReq;-><init>()V

    .line 366
    iget-object v2, v1, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopReq;->portal_number:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 367
    iget-object v2, v0, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$ReqBody;->get_pack_req:Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$GetPackageShopReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 369
    iget-object v1, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Laylx;

    invoke-direct {v2, p0, p1}, Laylx;-><init>(Laylv;Laylu;)V

    .line 425
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xcd1/Oidb_0xcd1$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xcd1_0"

    const/16 v5, 0xcd1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 369
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 426
    return-void
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V
    .locals 14

    .prologue
    .line 608
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p8, :cond_2

    .line 609
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 610
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6b5. troopUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " giftBagID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " callback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_1
    :goto_0
    return-void

    .line 615
    :cond_2
    new-instance v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;-><init>()V

    .line 617
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 618
    iget-object v6, v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    iget-object v5, v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_5

    const/4 v4, 0x7

    :goto_1
    move-object/from16 v0, p4

    move/from16 v1, p3

    invoke-direct {p0, v0, v1, v4}, Laylv;->a(Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 627
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    move/from16 v0, p3

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 629
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->bytes_gift_bagid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 630
    const/4 v4, 0x1

    .line 631
    iget-object v5, v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->uint32_channel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 632
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->setHasFlag(Z)V

    .line 634
    iget-object v4, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/TicketManager;

    .line 635
    if-eqz v4, :cond_6

    iget-object v5, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 636
    :goto_2
    new-instance v5, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;-><init>()V

    .line 637
    iget-object v6, v5, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 638
    iget-object v6, v5, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 639
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 640
    iget-object v6, v5, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 642
    :cond_3
    iget-object v4, v7, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->msg_login_sig:Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;

    invoke-virtual {v4, v5}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 644
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 645
    const-string v4, "subCmd"

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 647
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    const-string v6, "send_oidb_0x6b5. serviceType=0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_4
    const/4 v4, 0x4

    move/from16 v0, p3

    if-lt v0, v4, :cond_7

    const/4 v10, 0x1

    .line 652
    :goto_3
    iget-object v5, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v6, Laylz;

    move-object/from16 v0, p8

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v6, p0, v0, v1, v2}, Laylz;-><init>(Laylv;Laylu;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x6b5/oidb_0x6b5$ReqBody;->toByteArray()[B

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v9, p2

    move-wide/from16 v12, p6

    .line 652
    invoke-static/range {v5 .. v13}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 619
    :catch_0
    move-exception v4

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 622
    const-string v4, ".troop.send_gift"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send_oidb_0x6b5. NumberFormatException troopUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_1

    .line 635
    :cond_6
    const-string v4, ""

    goto/16 :goto_2

    .line 650
    :cond_7
    const/4 v10, 0x0

    goto :goto_3
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1187
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_troop_gift_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1188
    const-string v1, "gift_list_version"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Laylu;)Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 949
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    const-string v0, ".troop.send_gift .troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGrabBagInfo. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bagID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v9

    .line 973
    :goto_0
    return-object v0

    .line 956
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 959
    iget-object v0, p0, Laylv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 960
    iget-object v0, p0, Laylv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Laylv;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    invoke-virtual {v0, v2, p2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopGiftBagInfo;

    .line 965
    if-eqz v0, :cond_4

    .line 967
    iget-object v2, p0, Laylv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 972
    :cond_4
    const-wide/16 v6, 0x3e8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;IIJLaylu;)V

    move-object v0, v9

    .line 973
    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_troop_gift_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gift_list_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1184
    return-void
.end method

.method public a(ILaylu;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1076
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1113
    :goto_0
    return-void

    .line 1080
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$ReqBody;-><init>()V

    .line 1081
    new-instance v0, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;-><init>()V

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1084
    iget-object v3, v0, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 1085
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 1086
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 1087
    iget-object v1, v2, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$ReqBody;->msg_user:Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;

    invoke-virtual {v1, v0, v4}, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 1089
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Laymc;

    invoke-direct {v1, p0, p2}, Laymc;-><init>(Laylv;Laylu;)V

    .line 1112
    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9e9/cmd0x9e9$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x9e9_0"

    const/16 v4, 0x9e9

    const/4 v5, 0x0

    .line 1089
    invoke-static/range {v0 .. v5}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    goto :goto_0
.end method

.method public a(Laylu;)V
    .locals 3

    .prologue
    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string v0, ".troop.send_gift .troop.send_gift"

    const/4 v1, 0x2

    const-string v2, "fetchPackageGiftInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_0
    invoke-direct {p0, p1}, Laylv;->b(Laylu;)V

    .line 1034
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;IIIILaylu;)V
    .locals 15

    .prologue
    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    const-string v2, ".troop.send_gift .troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "throwGift. troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entranceID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " playRule:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " productID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    new-instance v11, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;

    invoke-direct {v11}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;-><init>()V

    .line 907
    iget-object v2, v11, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(IZ)V

    .line 908
    iget-object v2, v11, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;->uint32_play_rule:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p8

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 909
    iget-object v2, v11, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;->uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 910
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;->setHasFlag(Z)V

    .line 911
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p10

    invoke-direct/range {v2 .. v14}, Laylv;->a(Ljava/lang/String;IIILjava/lang/String;IILtencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;JLaylu;)V

    .line 912
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;IIJIIIILaylu;I)V
    .locals 16

    .prologue
    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 880
    const-string v2, ".troop.send_gift .troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendGift. troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entranceID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " toUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " playRule:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " customFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    new-instance v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;-><init>()V

    .line 883
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(IZ)V

    .line 884
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v3, 0x1

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 885
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_play_rule:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p10

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 886
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_custom_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p11

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 887
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 888
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_1

    .line 889
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 890
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->setHasFlag(Z)V

    .line 891
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p13

    move-object/from16 v14, p14

    invoke-direct/range {v2 .. v14}, Laylv;->a(Ljava/lang/String;IIILjava/lang/String;IILtencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$ThrowFlowerReq;JLaylu;)V

    .line 892
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;IIILaylu;)V
    .locals 15

    .prologue
    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    const-string v2, ".troop.send_gift .troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchExtraInfo. troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entranceID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_0
    new-instance v11, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;

    invoke-direct {v11}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;-><init>()V

    .line 1024
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;->setHasFlag(Z)V

    .line 1025
    iget-object v2, v11, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;->int32_config_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(IZ)V

    .line 1026
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IILtencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;JLaylu;)V

    .line 1027
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;IILaylu;)V
    .locals 10

    .prologue
    .line 995
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IIZZLaylu;)V

    .line 996
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;IIZZLaylu;)V
    .locals 15

    .prologue
    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    const-string v2, ".troop.send_gift .troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchGiftStock. troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entranceID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_0
    new-instance v10, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;-><init>()V

    .line 1006
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;->setHasFlag(Z)V

    .line 1007
    iget-object v2, v10, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;->bool_not_need_gift_stock:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(ZZ)V

    .line 1008
    iget-object v3, v10, Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;->uint32_imgshow_config:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p8, :cond_1

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 1009
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IILtencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetStockReq;Ltencent/im/oidb/cmd0x6c3/oidb_0x6c3$GetExtraDataReq;JLaylu;)V

    .line 1010
    return-void

    .line 1008
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V
    .locals 4

    .prologue
    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, ".troop.send_gift .troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grabGift. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bagID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_0
    invoke-direct/range {p0 .. p8}, Laylv;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V

    .line 925
    return-void
.end method

.method public a(Ljava/lang/String;Laylu;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 1116
    .line 1118
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1123
    new-instance v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$ReqBody;-><init>()V

    .line 1124
    iget-object v2, v3, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 1126
    iget-object v1, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Laymd;

    invoke-direct {v2, p0, p2}, Laymd;-><init>(Laylv;Laylu;)V

    .line 1160
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xa48/oidb_0xa48$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xa48_1"

    const/16 v5, 0xa48

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1770

    .line 1126
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 1161
    :goto_0
    return-void

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    const/4 v0, -0x1

    const-string v1, "troop uin error"

    invoke-virtual {p2, v0, v1}, Laylu;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIJLaylu;)V
    .locals 9

    .prologue
    .line 935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const-string v0, ".troop.send_gift .troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchGrabBagInfo. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bagID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pageIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pageSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;IIIJLaylu;)V

    .line 939
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILaylu;)V
    .locals 7

    .prologue
    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string v0, ".troop.send_gift .troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportInteract. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " giftID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_0
    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;IIILaylu;)V

    .line 1055
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILaylu;)V
    .locals 7

    .prologue
    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-string v0, ".troop.send_gift .troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chechInteract. troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " giftID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;IIILaylu;)V

    .line 1041
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_troop_gift_panel_red_dot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_gift_panel_red_dot"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1195
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_troop_gift_panel_red_dot"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1200
    const-string v2, "troop_gift_panel_red_dot"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 1198
    goto :goto_0
.end method

.method public a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 1058
    iget-object v1, p0, Laylv;->a:Lasoz;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return v0

    .line 1061
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 1062
    iget-object v1, p0, Laylv;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 1063
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1064
    :cond_2
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 1065
    :cond_3
    iget-object v0, p0, Laylv;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILaylu;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, ".troop.send_gift .troop.send_gift"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startInteract. troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " giftID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;IIILaylu;)V

    .line 1048
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 1165
    iget-object v0, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear History. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    .line 1168
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laylv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1167
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_0
    iget-object v0, p0, Laylv;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 1172
    const/4 v0, 0x0

    iput-object v0, p0, Laylv;->a:Lasoz;

    .line 1173
    return-void
.end method
