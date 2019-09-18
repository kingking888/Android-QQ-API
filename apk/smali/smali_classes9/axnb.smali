.class public Laxnb;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ltencent/im/oidb/GroupAppPb$RspBody;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    array-length v2, v0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 188
    :cond_1
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 189
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 191
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 192
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 194
    :try_start_0
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 200
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " oidbHeader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " errorMsg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v3, "GroupAppsServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mergeFromPacket: invoked. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 207
    new-instance v0, Ltencent/im/oidb/GroupAppPb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/GroupAppPb$RspBody;-><init>()V

    .line 209
    :try_start_1
    invoke-virtual {v0, v2}, Ltencent/im/oidb/GroupAppPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v2, "GroupAppsServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GroupAppPb mergeFromPacket: invoked.  e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 212
    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const-string v2, "GroupAppsServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oidb mergeFromPacket: invoked.  e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 197
    goto/16 :goto_0
.end method

.method private a(JLtencent/im/oidb/GroupAppPb$RspBody;)V
    .locals 11

    .prologue
    const/16 v6, 0x14

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 219
    iget-object v0, p3, Ltencent/im/oidb/GroupAppPb$RspBody;->red_point_list:Ltencent/im/oidb/GroupAppPb$AppList;

    invoke-virtual {v0}, Ltencent/im/oidb/GroupAppPb$AppList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/GroupAppPb$AppList;

    .line 220
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 221
    iget-object v0, v0, Ltencent/im/oidb/GroupAppPb$AppList;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/GroupAppPb$AppInfo;

    .line 222
    iget-object v0, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "GroupAppsServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redDotAppId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    iget-object v0, p3, Ltencent/im/oidb/GroupAppPb$RspBody;->full_list:Ltencent/im/oidb/GroupAppPb$AppList;

    invoke-virtual {v0}, Ltencent/im/oidb/GroupAppPb$AppList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/GroupAppPb$AppList;

    .line 229
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppList;->hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    iget-object v0, v0, Ltencent/im/oidb/GroupAppPb$AppList;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/GroupAppPb$AppInfo;

    .line 235
    new-instance v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;-><init>()V

    .line 236
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 237
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->name:Ljava/lang/String;

    .line 238
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->url:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->iconUrl:Ljava/lang/String;

    .line 240
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->is_gray:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    iput-boolean v1, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->isGray:Z

    .line 241
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->icon_simple_day:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleDayUrl:Ljava/lang/String;

    .line 243
    const-string v1, "GroupAppsServlet"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseAndStoreFullAppInfos  simpleDayUrl is null?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleDayUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    iget-object v0, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->icon_simple_night:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleNightUrl:Ljava/lang/String;

    .line 247
    const-string v0, "GroupAppsServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseAndStoreFullAppInfos  simpleNightUrl is null?"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->simpleNightUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    iget v0, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iput-boolean v2, v7, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    .line 253
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 240
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Laxnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v1

    .line 256
    iput-object v4, v1, Laxmx;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Laxmx;->b()V

    .line 258
    invoke-static {v5}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    iput-object v5, v1, Laxmx;->a:Ljava/util/List;

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net fullAppInfos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Laxmx;->a:Ljava/util/List;

    invoke-static {v2}, Laxnd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v2, "GroupAppsServlet"

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_5
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;-><init>()V

    .line 281
    iget-object v2, v1, Laxmx;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    .line 282
    invoke-virtual {v1}, Laxmx;->a()Laxmy;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxmy;->a(Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V

    .line 283
    return-void

    .line 267
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v1, Laxmx;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 269
    iget v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 270
    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->redPoint:Z

    goto :goto_4

    .line 273
    :cond_8
    iput-object v4, v1, Laxmx;->a:Ljava/util/List;

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache fullAppInfos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Laxmx;->a:Ljava/util/List;

    invoke-static {v2}, Laxnd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v2, "GroupAppsServlet"

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "KEY_GROUP_UIN"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    const-class v1, Laxna;

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupUin = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], groupType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "GroupAppsServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestApps: invoked. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    new-instance v0, Ltencent/im/oidb/GroupAppPb$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/GroupAppPb$ReqBody;-><init>()V

    .line 67
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$ReqBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 68
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$ReqBody;->group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 70
    invoke-static {p0}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1, p2}, Laxmx;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    const-string v3, "GroupAppsServlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestApps: invoked.  full: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Laxmx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " gray: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v3, v0, Ltencent/im/oidb/GroupAppPb$ReqBody;->full_list_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v1, Laxmx;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$ReqBody;->group_gray_list_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ltencent/im/oidb/GroupAppPb$ClientInfo;

    invoke-direct {v1}, Ltencent/im/oidb/GroupAppPb$ClientInfo;-><init>()V

    .line 81
    iget-object v2, v1, Ltencent/im/oidb/GroupAppPb$ClientInfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 82
    iget-object v2, v1, Ltencent/im/oidb/GroupAppPb$ClientInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Ltencent/im/oidb/GroupAppPb$ReqBody;->client:Ltencent/im/oidb/GroupAppPb$ClientInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/GroupAppPb$ClientInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 85
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Laxnb;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v2, "KEY_REQ_DATA"

    invoke-virtual {v0}, Ltencent/im/oidb/GroupAppPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 87
    const-string v0, "KEY_GROUP_UIN"

    invoke-virtual {v1, v0, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 89
    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-static {p0}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v2

    .line 49
    iget-object v0, v2, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    .line 51
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 56
    invoke-virtual {v2, p1, p2}, Laxmx;->a(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 58
    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->updatedTimestamp:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(JLtencent/im/oidb/GroupAppPb$RspBody;)V
    .locals 7

    .prologue
    .line 286
    iget-object v0, p3, Ltencent/im/oidb/GroupAppPb$RspBody;->group_gray_list:Ltencent/im/oidb/GroupAppPb$AppList;

    invoke-virtual {v0}, Ltencent/im/oidb/GroupAppPb$AppList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/GroupAppPb$AppList;

    .line 288
    iget-object v1, v0, Ltencent/im/oidb/GroupAppPb$AppList;->hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    iget-object v0, v0, Ltencent/im/oidb/GroupAppPb$AppList;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/GroupAppPb$AppInfo;

    .line 293
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;-><init>()V

    .line 294
    iget-object v0, v0, Ltencent/im/oidb/GroupAppPb$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    .line 295
    iput-object v1, v4, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->hashVal:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;-><init>()V

    .line 300
    iput-wide p1, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->groupUin:J

    .line 301
    iput-object v2, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    .line 302
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->updatedTimestamp:J

    .line 303
    iget-object v1, p3, Ltencent/im/oidb/GroupAppPb$RspBody;->cache_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->requestIntervalSecond:I

    .line 305
    iget-object v1, p0, Laxnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v1

    .line 307
    iget-object v3, v1, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {v1}, Laxmx;->a()Laxmz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laxmz;->a(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseAndStoreGrayAppInfos of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v2}, Laxnd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string v2, "GroupAppsServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 5

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "KEY_GROUP_UIN"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 119
    const-class v1, Laxna;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected onCreate()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lmqq/app/MSFServlet;->onCreate()V

    .line 129
    invoke-virtual {p0}, Laxnb;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laxnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 130
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "GroupAppsServlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: invoked. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    const-string v1, "KEY_GROUP_UIN"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 161
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Laxnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Laxnb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 179
    :goto_1
    return-void

    .line 164
    :cond_2
    invoke-direct {p0, p2}, Laxnb;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ltencent/im/oidb/GroupAppPb$RspBody;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 168
    invoke-direct {p0, v2, v3, v1}, Laxnb;->a(JLtencent/im/oidb/GroupAppPb$RspBody;)V

    .line 169
    invoke-direct {p0, v2, v3, v1}, Laxnb;->b(JLtencent/im/oidb/GroupAppPb$RspBody;)V

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Laxnb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v3}, Laxnb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_1
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    const-string v0, "KEY_REQ_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 137
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xc6b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 138
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 139
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 140
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 141
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 145
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 146
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-static {v1, v4, v2, v3}, Lazmk;->a([BIJ)V

    .line 147
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lazmk;->a([BI[BI)V

    .line 148
    const-string v0, "OidbSvc.0xc6b"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 151
    return-void
.end method
