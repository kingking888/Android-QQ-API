.class public Lobd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;IJJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;JILjava/lang/String;Lobh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "J",
            "Ljava/lang/String;",
            "IJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Lobh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 163
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 166
    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p7, v4

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    new-instance v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;-><init>()V

    .line 169
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->uint32_cityid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4, p5, p6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 171
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 172
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->bytes_geocontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p11 .. p11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 173
    iget-object v4, v2, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 174
    iget-object v4, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 177
    :cond_0
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-wide/from16 v0, p12

    long-to-int v4, v0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v2

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    iget-object v5, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    iget-object v4, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Laytk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 184
    :cond_1
    if-eqz p14, :cond_3

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;-><init>()V

    .line 188
    iget-object v7, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;->bytes_tag_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 189
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 194
    :cond_3
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 195
    iget-object v2, v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 198
    new-instance v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;-><init>()V

    .line 199
    iget-object v4, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 201
    iget-object v4, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    iget-object v4, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 204
    const-wide/16 v4, 0x0

    cmp-long v3, p16, v4

    if-nez v3, :cond_4

    const/4 v3, 0x4

    move/from16 v0, p18

    if-ne v0, v3, :cond_5

    .line 205
    :cond_4
    iget-object v3, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->uint64_tribe_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 206
    iget-object v3, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->uint32_tribe_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 207
    iget-object v3, v2, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->str_tribe_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p19

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 211
    :cond_5
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 212
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x79b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 213
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x79b/oidb_0x79b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 216
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-class v5, Lnvz;

    invoke-direct {v2, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v4, "cmd"

    const-string v5, "OidbSvc.0x79b_1"

    invoke-virtual {v2, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v4, "data"

    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 219
    new-instance v3, Lobf;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lobf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lobh;)V

    invoke-virtual {v2, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 239
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 240
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLnwe;)V
    .locals 7

    .prologue
    .line 65
    new-instance v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$ReqBody;-><init>()V

    .line 66
    new-instance v1, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GroupInfo;-><init>()V

    .line 67
    iget-object v2, v1, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$GroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 68
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$ReqBody;->rpt_msg_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 70
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6f6/oidb_cmd0x6f6$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "OidbSvc.0x6f6_0"

    const/16 v4, 0x6f6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lnwa;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;II)V

    .line 72
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLobg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    new-instance v0, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;-><init>()V

    .line 81
    iget-object v1, v0, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 83
    iget-object v1, v0, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 86
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x79a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 87
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 88
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 90
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x79a_1"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 93
    new-instance v1, Lobe;

    invoke-direct {v1, p0, p3}, Lobe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lobg;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobg;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lobd;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobg;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobh;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lobd;->b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobh;)V

    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobg;)V
    .locals 2

    .prologue
    .line 117
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 121
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    invoke-interface {p2}, Lobg;->a()V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;-><init>()V

    .line 130
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 131
    invoke-interface {p2, v1}, Lobg;->a(Ltencent/im/oidb/cmd0x79a/oidb_0x79a$RspBody;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    invoke-interface {p2}, Lobg;->a()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BLobh;)V
    .locals 2

    .prologue
    .line 245
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 246
    invoke-virtual {v0, p1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 249
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lobh;->a(Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-interface {p2}, Lobh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    const-string v0, ""

    invoke-interface {p2, v0}, Lobh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
