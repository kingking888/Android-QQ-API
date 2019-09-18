.class public Lajnt;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 88
    const-string v0, "TroopFileHandler"

    iput-object v0, p0, Lajnt;->a:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajnt;->a:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajnt;->b:Ljava/util/Map;

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1251
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1253
    :goto_0
    return-wide v0

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1072
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isFromAIO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1080
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_3

    .line 1081
    if-eqz v2, :cond_2

    .line 1082
    iget-object v0, p0, Lajnt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v0, p0, Lajnt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1090
    :cond_3
    new-instance v0, Lcom/tencent/troop/group_activity_info$RspBody;

    invoke-direct {v0}, Lcom/tencent/troop/group_activity_info$RspBody;-><init>()V

    .line 1092
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/troop/group_activity_info$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/troop/group_activity_info$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/troop/group_activity_info$RspBody;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1104
    :cond_4
    if-eqz v2, :cond_6

    .line 1105
    iget-object v0, p0, Lajnt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :goto_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    if-eqz v2, :cond_5

    .line 1095
    iget-object v0, p0, Lajnt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1097
    :cond_5
    iget-object v0, p0, Lajnt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1107
    :cond_6
    iget-object v0, p0, Lajnt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1113
    :cond_7
    if-eqz v2, :cond_8

    .line 1114
    iget-object v0, p0, Lajnt;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :goto_4
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v4, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1116
    :cond_8
    iget-object v0, p0, Lajnt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1123
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1128
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1129
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1130
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageCount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1133
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 1135
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v0, v1, v7}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1140
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1142
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1147
    :cond_3
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v0, v1, v7}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1150
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1151
    if-eqz v1, :cond_5

    .line 1152
    const/16 v0, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {p0, v0, v7, v8}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1156
    :cond_5
    new-instance v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;-><init>()V

    .line 1158
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1165
    :goto_2
    :try_start_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->opt_msg_record:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1183
    iget-object v7, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->uint32_cur_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v4, v5, v0, v7}, Layip;->a(J[BI)Ljava/util/ArrayList;

    move-result-object v0

    .line 1184
    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->uint32_total_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v1, v1, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$RspBody;->uint32_cur_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x3

    aput-object v0, v9, v1

    invoke-virtual {p0, v7, v8, v9}, Lajnt;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1185
    :catch_1
    move-exception v0

    .line 1187
    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {p0, v0, v1, v7}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1159
    :catch_2
    move-exception v0

    .line 1161
    const/16 v0, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v0, v7, v8}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1193
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 1200
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    .line 1201
    invoke-virtual {v0, v3}, Lajyx;->b(Ljava/util/List;)V

    .line 1202
    invoke-virtual {p0, v5, v4, v3}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1206
    :cond_2
    new-instance v1, Ltencent/qun/group_activity/group_activity$RspBody;

    invoke-direct {v1}, Ltencent/qun/group_activity/group_activity$RspBody;-><init>()V

    .line 1208
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/qun/group_activity/group_activity$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/qun/group_activity/group_activity$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    if-eqz v1, :cond_3

    iget-object v2, v1, Ltencent/qun/group_activity/group_activity$RspBody;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1216
    :cond_3
    invoke-virtual {v0, v3}, Lajyx;->b(Ljava/util/List;)V

    .line 1217
    invoke-virtual {p0, v5, v4, v3}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1209
    :catch_0
    move-exception v1

    .line 1210
    invoke-virtual {v0, v3}, Lajyx;->b(Ljava/util/List;)V

    .line 1211
    invoke-virtual {p0, v5, v4, v3}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1221
    :cond_4
    iget-object v2, v1, Ltencent/qun/group_activity/group_activity$RspBody;->act_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1222
    if-nez v2, :cond_5

    .line 1223
    invoke-virtual {v0, v3}, Lajyx;->b(Ljava/util/List;)V

    .line 1224
    invoke-virtual {p0, v5, v4, v3}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1228
    :cond_5
    invoke-virtual {v0, v2}, Lajyx;->b(Ljava/util/List;)V

    .line 1231
    invoke-virtual {p0, v5, v6, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1234
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 1235
    if-ne v0, v6, :cond_6

    .line 1236
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "param_WIFIRecommendTroopYunYingDownload"

    aput-object v2, v0, v4

    const-string v2, "param_WIFIFlow"

    aput-object v2, v0, v6

    const-string v2, "param_Flow"

    aput-object v2, v0, v7

    .line 1246
    :goto_1
    iget-object v2, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltencent/qun/group_activity/group_activity$RspBody;->getSerializedSize()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1241
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "param_XGRecommendTroopYunYingDownload"

    aput-object v2, v0, v4

    const-string v2, "param_XGFlow"

    aput-object v2, v0, v6

    const-string v2, "param_Flow"

    aput-object v2, v0, v7

    goto :goto_1
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 1439
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1443
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "troopUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1444
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "reqType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1445
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "isList"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1446
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "troop_delete_top_from_conversation"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1447
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_commonly_used_troop_list"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1448
    if-eqz v2, :cond_2

    .line 1449
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6}, Lajnt;->a(Ljava/util/List;I)V

    .line 1452
    :cond_2
    if-eqz v7, :cond_4

    .line 1453
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v8, v2, v4

    move-object v4, v2

    .line 1458
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v5, 0x3e8

    if-eq v2, v5, :cond_6

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1460
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSetCommonlyUsedTroop ResultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_3
    if-eqz v7, :cond_5

    const/16 v2, 0x2a

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1455
    :cond_4
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v8, v2, v4

    move-object v4, v2

    goto :goto_1

    .line 1462
    :cond_5
    const/16 v2, 0x12

    goto :goto_2

    .line 1467
    :cond_6
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1469
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    if-eqz v2, :cond_7

    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1480
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1481
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1482
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-nez v5, :cond_c

    .line 1483
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1484
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v5, "handleSetCommonlyUsedTroop sso empty"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_8
    if-eqz v7, :cond_b

    const/16 v2, 0x2a

    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1470
    :catch_0
    move-exception v2

    .line 1471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1472
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v5, "handleSetCommonlyUsedTroop decode package failed"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_9
    if-eqz v7, :cond_a

    const/16 v2, 0x2a

    :goto_4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x12

    goto :goto_4

    .line 1486
    :cond_b
    const/16 v2, 0x12

    goto :goto_3

    .line 1491
    :cond_c
    new-instance v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;-><init>()V

    .line 1493
    :try_start_1
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v9, v5}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1494
    iget-object v5, v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 1496
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1497
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x34

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1498
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "start handleSetCommonlyUsedTroop retCode ="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " reqType="

    .line 1499
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " isList="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1500
    if-eqz v7, :cond_e

    .line 1501
    iget-object v3, v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$RspBody;->rpt_msg_update_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1502
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1503
    if-eqz v3, :cond_d

    .line 1504
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;

    .line 1505
    iget-object v13, v3, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    const-string v13, " troopUin="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v3, v3, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 1542
    :catch_1
    move-exception v2

    .line 1543
    if-eqz v7, :cond_12

    const/16 v2, 0x2a

    :goto_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1509
    :cond_d
    const/4 v2, 0x5

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    .line 1510
    const/16 v3, 0x2a

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1539
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1540
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1513
    :cond_e
    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    .line 1515
    if-nez v6, :cond_f

    .line 1516
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v12, "timestamp"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 1517
    invoke-virtual {v2, v3, v12, v13}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)Z

    move v2, v5

    .line 1532
    :goto_8
    const-string v5, " troopUin="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    const/4 v3, 0x1

    .line 1535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    aput-object v10, v5, v2

    const/4 v2, 0x4

    aput-object v8, v5, v2

    .line 1537
    const/16 v2, 0x12

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v5}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_7

    .line 1518
    :cond_f
    const/4 v9, 0x1

    if-ne v6, v9, :cond_13

    .line 1519
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    move v2, v5

    goto :goto_8

    .line 1521
    :cond_10
    const/16 v2, 0x4c8

    if-ne v5, v2, :cond_13

    .line 1522
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lazjr;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1524
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    .line 1525
    if-nez v6, :cond_11

    .line 1526
    invoke-virtual {v2, v3, v12, v13}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)Z

    .line 1530
    :goto_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1528
    :cond_11
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 1543
    :cond_12
    const/16 v2, 0x12

    goto/16 :goto_6

    :cond_13
    move v2, v5

    goto :goto_8
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x1c

    .line 1548
    new-instance v1, Laxri;

    invoke-direct {v1}, Laxri;-><init>()V

    .line 1549
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1550
    :cond_0
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1596
    :goto_0
    return-void

    .line 1553
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 1554
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1558
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1560
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    if-nez v0, :cond_3

    .line 1566
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1570
    :cond_3
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1575
    if-eqz v2, :cond_5

    const/16 v3, 0x81

    if-ne v2, v3, :cond_4

    const/16 v3, 0x82

    if-eq v2, v3, :cond_5

    .line 1576
    :cond_4
    iput v2, v1, Laxri;->a:I

    .line 1577
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1581
    :cond_5
    new-instance v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;-><init>()V

    .line 1583
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1588
    if-eqz v2, :cond_6

    iget-object v0, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1589
    :cond_6
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1584
    :catch_1
    move-exception v0

    .line 1585
    invoke-virtual {p0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1592
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1593
    iget-object v1, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1594
    invoke-virtual {p0, v4, v6, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x29

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1602
    const v1, 0x7f0c0902

    .line 1603
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1604
    :cond_0
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v8, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1717
    :cond_1
    :goto_0
    return-void

    .line 1607
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_3

    .line 1608
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v8, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1612
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1614
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    if-eqz v0, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1620
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1621
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1622
    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v8, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v8, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1627
    :cond_5
    new-instance v2, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;-><init>()V

    .line 1629
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1630
    iget-object v0, v2, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_c

    .line 1631
    iget-object v0, v2, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->msg_convert_group:Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1632
    iget-object v0, v2, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->msg_convert_group:Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupRsp;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1646
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1647
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleTransferDiscussionToTroop, troopUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  discussionUin:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1714
    :catch_1
    move-exception v0

    move v0, v1

    .line 1715
    :goto_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, v10, v8, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1651
    :cond_7
    :try_start_2
    new-instance v4, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1652
    iput-object v2, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1653
    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 1655
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1656
    if-eqz v0, :cond_8

    .line 1657
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->d(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1659
    :cond_8
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1660
    if-eqz v0, :cond_9

    .line 1661
    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lakbk;->j(Ljava/lang/String;)V

    .line 1665
    :cond_9
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 1666
    if-eqz v0, :cond_a

    .line 1667
    iget-object v5, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Laxqz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1670
    :cond_a
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1671
    if-eqz v0, :cond_b

    .line 1672
    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 1673
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->e(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1675
    :cond_b
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x35

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 1676
    iget-object v4, v0, Lajpy;->a:Ljava/util/Map;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    iget-object v0, v0, Lajpy;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1678
    const/16 v0, 0x29

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f0c0901

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {p0, v0, v4, v5}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1680
    :cond_c
    iget-object v0, v2, Ltencent/im/oidb/cmd0x874/cmd0x874$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1712
    :goto_2
    const/16 v1, 0x29

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lajnt;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 1714
    :catch_2
    move-exception v1

    goto/16 :goto_1

    .line 1682
    :pswitch_1
    const v0, 0x7f0c0901

    .line 1683
    goto :goto_2

    .line 1685
    :pswitch_2
    const v0, 0x7f0c0903

    .line 1686
    goto :goto_2

    .line 1688
    :pswitch_3
    const v0, 0x7f0c0904

    .line 1689
    goto :goto_2

    .line 1691
    :pswitch_4
    const v0, 0x7f0c0905

    .line 1692
    goto :goto_2

    .line 1694
    :pswitch_5
    const v0, 0x7f0c0906

    .line 1695
    goto :goto_2

    .line 1697
    :pswitch_6
    const v0, 0x7f0c0907

    .line 1698
    goto :goto_2

    .line 1700
    :pswitch_7
    const v0, 0x7f0c0908

    .line 1701
    goto :goto_2

    .line 1703
    :pswitch_8
    const v0, 0x7f0c0909

    .line 1704
    goto :goto_2

    .line 1706
    :pswitch_9
    const v0, 0x7f0c090a

    .line 1707
    goto :goto_2

    .line 1709
    :pswitch_a
    const v0, 0x7f0c090b

    goto :goto_2

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x1d

    const/4 v3, 0x0

    .line 1720
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1721
    :cond_0
    invoke-virtual {p0, v6, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1764
    :goto_0
    return-void

    .line 1724
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 1725
    invoke-virtual {p0, v6, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1729
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1731
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1736
    if-nez v0, :cond_3

    .line 1737
    invoke-virtual {p0, v6, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    invoke-virtual {p0, v6, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1741
    :cond_3
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 1743
    :try_start_1
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1749
    if-nez v1, :cond_4

    .line 1750
    invoke-virtual {p0, v6, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1744
    :catch_1
    move-exception v0

    .line 1745
    invoke-virtual {p0, v6, v3, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1754
    :cond_4
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1755
    if-eqz v0, :cond_5

    .line 1756
    iget-object v1, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1757
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 1758
    new-array v1, v5, [Ljava/lang/Object;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v7

    invoke-virtual {p0, v6, v3, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1762
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1763
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v7

    invoke-virtual {p0, v6, v7, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/16 v7, 0x2b

    const/4 v6, 0x0

    .line 1767
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1768
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v6, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1825
    :goto_0
    return-void

    .line 1771
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1772
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troopUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1773
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v9

    const/4 v0, 0x0

    aput-object v0, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 1774
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    .line 1775
    invoke-virtual {p0, v7, v6, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1779
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1781
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1786
    if-nez v0, :cond_3

    .line 1787
    invoke-virtual {p0, v7, v6, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1782
    :catch_0
    move-exception v0

    .line 1783
    invoke-virtual {p0, v7, v6, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1791
    :cond_3
    new-instance v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 1793
    :try_start_1
    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1804
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1805
    if-eqz v0, :cond_6

    .line 1806
    iget-object v1, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1807
    iget-object v1, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1808
    aput-object v1, v2, v8

    .line 1814
    :cond_4
    const/16 v1, 0x530

    if-ne v0, v1, :cond_5

    .line 1815
    const-string/jumbo v1, "\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u7fa4\u4e3b\u4fee\u6539\u3002"

    aput-object v1, v2, v8

    .line 1817
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 1819
    invoke-virtual {p0, v7, v6, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1794
    :catch_1
    move-exception v0

    .line 1795
    invoke-virtual {p0, v7, v6, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1823
    :cond_6
    iget-object v0, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1824
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    aput-object v1, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v8

    invoke-virtual {p0, v7, v9, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x19

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1829
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1830
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_0

    .line 1833
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v6, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1858
    :goto_0
    return-void

    .line 1837
    :cond_0
    new-instance v0, Ltencent/im/video_url/video_url$RspBody;

    invoke-direct {v0}, Ltencent/im/video_url/video_url$RspBody;-><init>()V

    .line 1839
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/video_url/video_url$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1845
    iget-object v3, v0, Ltencent/im/video_url/video_url$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1846
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v6, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1840
    :catch_0
    move-exception v0

    .line 1841
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v6, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1850
    :cond_1
    iget-object v3, v0, Ltencent/im/video_url/video_url$RspBody;->rpt_bytes_play_urls:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 1851
    iget-object v0, v0, Ltencent/im/video_url/video_url$RspBody;->uint32_total_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1852
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 1853
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 1854
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1857
    :cond_2
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v10, v7, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2c

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1890
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1891
    :cond_0
    invoke-virtual {p0, v6, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const-string v1, "handleConfessTalkSwitch req or resp is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1955
    :cond_1
    :goto_0
    return-void

    .line 1897
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 1898
    invoke-virtual {p0, v6, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const-string v1, "handleConfessTalkSwitch resp result code not ok."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1905
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1907
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1915
    if-nez v0, :cond_4

    .line 1916
    invoke-virtual {p0, v6, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const-string v1, "handleConfessTalkSwitch sso pkg is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1908
    :catch_0
    move-exception v0

    .line 1909
    invoke-virtual {p0, v6, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1911
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const-string v1, "handleConfessTalkSwitch InvalidProtocolBufferMicroException"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1923
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1925
    if-eqz v1, :cond_5

    .line 1926
    new-array v0, v7, [Ljava/lang/Object;

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0, v6, v4, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1928
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConfessTalkSwitch result code != 0 resultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1933
    :cond_5
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 1935
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1943
    if-nez v1, :cond_6

    .line 1944
    invoke-virtual {p0, v6, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1946
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const-string v1, "handleConfessTalkSwitch rspBody is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1936
    :catch_1
    move-exception v0

    .line 1937
    invoke-virtual {p0, v6, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1939
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const-string v1, "handleConfessTalkSwitch InvalidProtocolBufferMicroException."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1950
    :cond_6
    iget-object v0, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1951
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v6, v7, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 1952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1953
    iget-object v2, p0, Lajnt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleConfessTalkSwitch success, troopCode is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 444
    new-instance v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;-><init>()V

    .line 445
    iget-object v1, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 446
    new-instance v1, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;-><init>()V

    .line 447
    iget-object v2, v1, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 448
    iget-object v2, v0, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;->msg_convert_group:Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x874/cmd0x874$ConvertToGroupReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 450
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 451
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x874

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 453
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x874/cmd0x874$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 455
    const-string v0, "OidbSvc.0x874_1"

    invoke-virtual {p0, v0}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 456
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 457
    invoke-virtual {p0, v0}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 458
    return-void
.end method

.method public a(JIJILjava/lang/String;Ljava/lang/String;IIJJILjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 345
    new-instance v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;-><init>()V

    .line 346
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    new-instance v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;-><init>()V

    .line 350
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v5, p1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 356
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 359
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 363
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 362
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 366
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 367
    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 366
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 369
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 370
    invoke-static/range {p8 .. p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 369
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 373
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 376
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 382
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    new-instance v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;-><init>()V

    .line 394
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p15

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 395
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p11

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 396
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p13

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 397
    iget-object v5, v4, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->string_geo_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 398
    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 397
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 399
    iget-object v5, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->msg_group_geo_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

    invoke-virtual {v5, v4}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 402
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 403
    invoke-static/range {p17 .. p17}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 405
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_create_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x10

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 411
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v4, v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v5, 0xbebc207

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    iget-object v4, v2, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->msg_create_group_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 425
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 426
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x8a1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 429
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 431
    const-string v2, "OidbSvc.0x8a1_0"

    invoke-virtual {p0, v2}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 433
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 434
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "type"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    invoke-virtual {p0, v2}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 436
    return-void
.end method

.method public a(JILjava/lang/String;JLjava/util/List;IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lajnt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".troop.location_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modifyTroopInfoBy0x89a==>cityId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|lat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|lon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    new-instance v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 184
    iget-object v2, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 186
    new-instance v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 187
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 192
    :cond_1
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Laytl;->a(Landroid/content/Context;)Laytl;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    iget-object v6, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Laytl;->a(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    iget-object v3, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, v2, Laytk;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 199
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    if-eqz p7, :cond_4

    .line 201
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 202
    invoke-interface {p7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 204
    invoke-interface {p7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 203
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 209
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 210
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_5
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->rpt_string_group_tag:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 216
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-eqz v2, :cond_8

    .line 217
    :cond_6
    new-instance v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;-><init>()V

    .line 218
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint32_city_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 219
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_latitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 220
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_longtitude:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 221
    if-eqz p15, :cond_7

    .line 222
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->string_geo_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 223
    invoke-static/range {p15 .. p15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    .line 222
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 225
    :cond_7
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 226
    iget-object v3, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->msg_group_geo_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$GroupGeoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 228
    :cond_8
    if-eqz p16, :cond_9

    .line 229
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 230
    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 231
    iget-object v2, v5, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 232
    invoke-static/range {p16 .. p16}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 235
    :cond_9
    iget-object v2, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v2, v5}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 237
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 238
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x89a

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 241
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 243
    const-string v3, "OidbSvc.0x89a_0"

    invoke-virtual {p0, v3}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 245
    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 246
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "key_subcmd"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p0, v3}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 248
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 1998
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isAllowAnonymousChat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1999
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 2028
    :goto_0
    return-void

    .line 2004
    :cond_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2006
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2014
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2015
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2017
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2007
    :catch_0
    move-exception v0

    .line 2009
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2021
    :cond_3
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2023
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2027
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 736
    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 737
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1286
    const/4 v0, 0x0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    :goto_0
    return-void

    .line 1289
    :cond_0
    iget-object v0, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1291
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1293
    iget-object v2, p0, Lajnt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setCommonlyUsedTroop, troopCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", troopUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_1
    iget-object v2, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1297
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 1298
    if-nez p2, :cond_2

    .line 1299
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)Z

    .line 1304
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1305
    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1301
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    goto :goto_1

    .line 1310
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;-><init>()V

    .line 1311
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3501

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1313
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 1314
    if-nez p2, :cond_5

    .line 1315
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 1316
    const/4 v5, 0x0

    const/16 v6, 0x18

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1317
    const/4 v5, 0x1

    const/16 v6, 0x10

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1318
    const/4 v5, 0x2

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1319
    const/4 v5, 0x3

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1320
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1325
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    new-instance v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;-><init>()V

    .line 1330
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1331
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    new-instance v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;-><init>()V

    .line 1338
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_domain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1339
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1340
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->rpt_msg_update_buffer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1342
    new-instance v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1343
    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x5d6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1344
    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1345
    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1346
    iget-object v5, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1348
    const-string v0, "OidbSvc.0x5d6_1"

    invoke-virtual {p0, v0}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1350
    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "troopUin"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "reqType"

    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1352
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1353
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "update_sns_type"

    const/16 v3, 0x3501

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1354
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "source_from"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v4}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1357
    invoke-virtual {p0, v0}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1321
    :cond_5
    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2135
    new-instance v0, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;-><init>()V

    .line 2136
    iget-object v1, v0, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;->uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2137
    iget-object v1, v0, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2140
    const-string v1, "ModifyExamine.GetModifyTimes"

    invoke-virtual {p0, v1}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2142
    invoke-virtual {v0}, Ltencent/im/cs/modifyexamine/modifyexamine$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2144
    invoke-virtual {p0, v1}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2146
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lajnt;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".troop.location_info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modifyTroopName==>name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 256
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 257
    iget-object v0, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
    iget-object v3, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 266
    :cond_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 268
    if-eqz p3, :cond_2

    const/16 v0, 0xf

    .line 270
    :goto_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 271
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x89a

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 273
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 276
    const-string v0, "OidbSvc.0x89a_0"

    invoke-virtual {p0, v0}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 278
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 279
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_subcmd"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "troopUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "name"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v0}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 283
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x2000

    const/4 v2, 0x0

    .line 1861
    new-instance v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 1862
    iget-object v0, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1863
    new-instance v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 1865
    if-nez p2, :cond_1

    move v0, v1

    .line 1868
    :goto_0
    iget-object v5, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1869
    iget-object v0, v4, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_group_flagext3_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1870
    iget-object v0, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1872
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1873
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x89a

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1874
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1875
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1876
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1878
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {p0, v1}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1880
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1881
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key_subcmd"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1882
    invoke-virtual {p0, v1}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setConfessTalkSwitch isOn :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1887
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 726
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 727
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 729
    if-eqz p3, :cond_0

    .line 730
    iput-object p3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    .line 732
    :cond_0
    invoke-virtual {p0, v0}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 733
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1366
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 1367
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1368
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "setCommonlyUsedTroopList\uff0c troopUinList is null or empty ..."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_1
    :goto_0
    return-void

    .line 1373
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1374
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 1375
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v8, 0x14

    if-le v4, v8, :cond_7

    .line 1379
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1380
    const/4 v4, 0x0

    const/16 v8, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1382
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "troopUinList.size() > 20\uff0c troopUinListLeft size :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v4, v3

    .line 1385
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1386
    new-instance v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;-><init>()V

    .line 1387
    iget-object v10, v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v11, 0x3501

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1389
    if-nez p2, :cond_5

    .line 1390
    const/4 v10, 0x4

    new-array v10, v10, [B

    .line 1391
    const/4 v11, 0x0

    const/16 v12, 0x18

    shr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1392
    const/4 v11, 0x1

    const/16 v12, 0x10

    shr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1393
    const/4 v11, 0x2

    const/16 v12, 0x8

    shr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1394
    const/4 v11, 0x3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 1395
    iget-object v11, v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1400
    :cond_4
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    new-instance v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;-><init>()V

    .line 1405
    iget-object v11, v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1406
    iget-object v3, v9, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1408
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1396
    :cond_5
    const/4 v10, 0x1

    move/from16 v0, p2

    if-ne v0, v10, :cond_4

    goto :goto_3

    .line 1411
    :cond_6
    new-instance v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;-><init>()V

    .line 1412
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_domain:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1413
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1414
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->rpt_msg_update_buffer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1416
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1417
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0x5d6

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1418
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1419
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0xb

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1420
    iget-object v5, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1422
    const-string v2, "OidbSvc.0x5d6_1"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1424
    iget-object v5, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "isList"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1425
    iget-object v5, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "reqType"

    move/from16 v0, p2

    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1426
    iget-object v5, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "timestamp"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1427
    iget-object v5, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "update_sns_type"

    const/16 v7, 0x3501

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1428
    iget-object v5, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key_commonly_used_troop_list"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1429
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1430
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1271
    invoke-static {}, Lnzj;->a()I

    move-result v1

    .line 1272
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1273
    const/4 v1, 0x2

    .line 1275
    :cond_0
    if-nez v1, :cond_1

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c08e5

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1281
    :goto_0
    return v0

    .line 1280
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lajnt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x24

    const/4 v4, 0x0

    .line 2089
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2090
    :cond_0
    invoke-virtual {p0, v5, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 2131
    :goto_0
    return-void

    .line 2093
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2094
    invoke-virtual {p0, v5, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2098
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2100
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2105
    if-nez v0, :cond_3

    .line 2106
    invoke-virtual {p0, v5, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2101
    :catch_0
    move-exception v0

    .line 2102
    invoke-virtual {p0, v5, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2110
    :cond_3
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2112
    if-eqz v1, :cond_4

    .line 2113
    new-array v0, v3, [Ljava/lang/Object;

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v4, v0}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2117
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 2119
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2124
    if-nez v1, :cond_5

    .line 2125
    invoke-virtual {p0, v5, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2120
    :catch_1
    move-exception v0

    .line 2121
    invoke-virtual {p0, v5, v4, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2128
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 2129
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v3, v2}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 740
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 741
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1963
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return-void

    .line 1967
    :cond_1
    const/4 v0, 0x5

    .line 1968
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1970
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1977
    if-eqz p2, :cond_2

    .line 1978
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1983
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1985
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1986
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x568

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1987
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1988
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1989
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1991
    const-string v0, "OidbSvc.0x568_22"

    invoke-virtual {p0, v0}, Lajnt;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1992
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1993
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isAllowAnonymousChat"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1994
    invoke-virtual {p0, v0}, Lajnt;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1971
    :catch_0
    move-exception v0

    .line 1972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAnonymousChat failed because NumberFormatException, troopUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1980
    :cond_2
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/16 v10, 0x26

    const/4 v9, 0x0

    .line 2150
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 2151
    :cond_0
    invoke-virtual {p0, v10, v9, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 2198
    :cond_1
    :goto_0
    return-void

    .line 2155
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 2156
    invoke-virtual {p0, v10, v9, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2160
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2161
    :cond_4
    invoke-virtual {p0, v10, v9, v4}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2165
    :cond_5
    check-cast p3, [B

    check-cast p3, [B

    .line 2166
    new-instance v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;-><init>()V

    .line 2168
    :try_start_0
    invoke-virtual {v7, p3}, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    iget-object v0, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2179
    iget-object v0, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 2183
    :goto_1
    iget-object v4, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_limit_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2184
    iget-object v4, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_limit_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 2188
    :goto_2
    iget-object v6, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_modify_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2189
    iget-object v2, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->uint32_modify_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 2192
    :cond_6
    const-string v6, ""

    .line 2193
    iget-object v8, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2194
    iget-object v6, v7, Ltencent/im/cs/modifyexamine/modifyexamine$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 2197
    :cond_7
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-virtual {p0, v10, v11, v7}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2169
    :catch_0
    move-exception v0

    .line 2170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 2171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2172
    iget-object v0, p0, Lajnt;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onRspResend parsing error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-wide v4, v2

    goto :goto_2

    :cond_9
    move-wide v0, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 744
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 745
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 752
    const/16 v0, 0x16

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    .line 753
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    .line 838
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89b_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a1_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.DelFile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 841
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 842
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileListV2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GroupFileAppSvr.GetFileSearch"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "CommunityForum.GetLatestPost"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OpenGroupSvc.GroupActivityInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GroupActivity.GetList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x78f_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 851
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5d6_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5d6_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8cf_6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8d3_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x852_35"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x580_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 857
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x88c_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 858
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x852_48"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89a_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x570_8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "VideoShareSrv.get_video_src"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 867
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x568_22"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x568_21"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "GrpMemberLBS.ReportLBS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "ModifyExamine.GetModifyTimes"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 872
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x874_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0x904_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_0
    iget-object v0, p0, Lajnt;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 877
    const/4 v0, 0x1

    .line 879
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1066
    const-class v0, Lajnu;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 886
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "onReceive"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 889
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "res.getServiceCmd():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    .line 893
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lajnt;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 895
    move-object/from16 v0, p0

    iget-object v5, v0, Lajnt;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cmdfilter error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_2
    :goto_0
    return-void

    .line 900
    :cond_3
    const-string v5, "OidbSvc.0x8a1_0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 901
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 902
    invoke-direct/range {p0 .. p3}, Lajnt;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 906
    :cond_4
    const-string v5, "OidbSvc.0x874_1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 907
    invoke-direct/range {p0 .. p3}, Lajnt;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 908
    :cond_5
    const-string v5, "OidbSvc.0x89a_0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OidbSvc.0x570_8"

    .line 910
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 913
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "key_subcmd"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 914
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 916
    invoke-direct/range {p0 .. p3}, Lajnt;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 917
    :cond_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 918
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laylm;

    .line 919
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Laylm;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 920
    :cond_8
    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 921
    invoke-virtual/range {p0 .. p3}, Lajnt;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :cond_9
    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    .line 923
    invoke-direct/range {p0 .. p3}, Lajnt;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 924
    :cond_a
    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    .line 925
    invoke-direct/range {p0 .. p3}, Lajnt;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_b
    const-string v5, "OpenGroupSvc.GroupActivityInfo"

    .line 928
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 929
    invoke-direct/range {p0 .. p3}, Lajnt;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 930
    :cond_c
    const-string v5, "GroupActivity.GetList"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 931
    invoke-direct/range {p0 .. p3}, Lajnt;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 933
    :cond_d
    const-string v5, "OidbSvc.0x78f_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 934
    invoke-direct/range {p0 .. p3}, Lajnt;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 935
    :cond_e
    const-string v5, "OidbSvc.0x5d6_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 937
    invoke-direct/range {p0 .. p3}, Lajnt;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 938
    :cond_f
    const-string v5, "OidbSvc.0x88c_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 948
    const-string v5, "OidbSvc.0x580_1"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 949
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_2

    .line 955
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 956
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "troopUin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 957
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "troopCode"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 958
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v10, "userUin"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 959
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "feedsId"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 960
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v13, "time"

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 962
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "cmd"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 963
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "feedType"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 964
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "aioRequest"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v4, v14, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 965
    check-cast p3, [B

    move-object/from16 v14, p3

    check-cast v14, [B

    .line 967
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v4 .. v14}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)[B

    move-result-object v21

    .line 969
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v21, :cond_2

    .line 970
    move-object/from16 v0, v21

    array-length v4, v0

    int-to-short v0, v4

    move/from16 v20, v0

    .line 971
    const-string v4, "OidbSvc.0x852_35"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 973
    move-object/from16 v0, p0

    iget-object v14, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    move/from16 v25, v13

    invoke-static/range {v14 .. v25}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 974
    :cond_10
    const-string v4, "OidbSvc.0x852_48"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 976
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v16

    int-to-short v12, v0

    move/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v13, v17

    invoke-static/range {v4 .. v13}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJS[BSZ)V

    goto/16 :goto_0

    .line 977
    :cond_11
    const-string v4, "OidbSvc.0x8ca_2"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 978
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x14

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v18

    check-cast v18, Lakbk;

    .line 979
    move-object/from16 v0, p0

    iget-object v0, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v19, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    int-to-long v0, v5

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, Lakbk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[BJ)V

    goto/16 :goto_0

    .line 983
    :cond_12
    const-string v5, "OidbSvc.0x852_35"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 984
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_2

    .line 990
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 991
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "troopUin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 992
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v8, "troopCode"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 993
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v10, "userUin"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 994
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "feedsId"

    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 995
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v13, "time"

    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 996
    check-cast p3, [B

    move-object/from16 v14, p3

    check-cast v14, [B

    .line 997
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v4 .. v14}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;I[B)V

    goto/16 :goto_0

    .line 998
    :cond_13
    const-string v5, "OidbSvc.0x852_48"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1000
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_2

    .line 1004
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 1005
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "troopUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1006
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "troopCode"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1007
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "userUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1008
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "feedsId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "time"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1010
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "feedType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1011
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "aioRequest"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1013
    check-cast p3, [B

    move-object/from16 v10, p3

    check-cast v10, [B

    .line 1014
    move-object/from16 v0, p0

    iget-object v5, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v5 .. v12}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJ[BII)Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    move-result-object v5

    .line 1015
    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    .line 1018
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string/jumbo v5, "troop_new_guid"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1019
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1021
    const/16 v4, 0x18

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1025
    :cond_14
    const/16 v4, 0x17

    if-ne v11, v4, :cond_15

    if-eqz v5, :cond_15

    .line 1028
    const/16 v4, 0x15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1029
    :cond_15
    const/16 v4, 0x22

    if-ne v11, v4, :cond_2

    if-eqz v5, :cond_2

    .line 1031
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 1032
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    long-to-int v0, v10

    move/from16 v16, v0

    .line 1037
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x22

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Laxty;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V

    .line 1038
    move-object/from16 v0, p0

    iget-object v4, v0, Lajnt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v5, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 1039
    if-eqz v4, :cond_16

    .line 1040
    const/16 v5, 0x3f1

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1043
    :cond_16
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string/jumbo v5, "troop_new_guid"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1044
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1049
    :cond_17
    const-string v5, "VideoShareSrv.get_video_src"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1050
    invoke-direct/range {p0 .. p3}, Lajnt;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1051
    :cond_18
    const-string v5, "OidbSvc.0x568_22"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1052
    invoke-virtual/range {p0 .. p3}, Lajnt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1053
    :cond_19
    const-string v5, "ModifyExamine.GetModifyTimes"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1054
    invoke-virtual/range {p0 .. p3}, Lajnt;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1055
    :cond_1a
    const-string v5, "GroupFileAppSvr.GetFileInfo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1056
    const/16 v4, 0x27

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1057
    :cond_1b
    const-string v5, "GroupFileAppSvr.GetFileSearch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1058
    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v5, v1}, Lajnt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method
