.class public Lcom/tencent/mobileqq/data/HotChatInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final RU_STATE_DELETED:I = 0x1

.field public static final RU_STATE_NORMAL:I = 0x0

.field public static final STATE_FORCE_PULL_TROOP_MSG:I = 0x8

.field public static final STATE_HOT_CHAT_IS_DISBANDED:I = 0x7

.field public static final STATE_JOINED:I = 0x0

.field public static final STATE_KICK_OUT:I = 0x6

.field public static final STATE_LEFT_AS_OVERCOUNT:I = 0x9

.field public static final STATE_LEFT_NORMAL:I = 0x4

.field public static final STATE_LEFT__LONG_TIME_NOT_SAY:I = 0x1

.field public static final STATE_LEFT__LONG_WAY_TO_GO:I = 0x3

.field public static final STATE_SHELL:I = 0x5

.field public static final SUB_TYPE_PTT:I = 0x1

.field private static final serialVersionUID:J = 0x3e9d1e5feaeb5ab7L


# instance fields
.field public adminLevel:I

.field public adminUins:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public apolloGameId:I

.field public detail:Ljava/lang/String;

.field public extra1:Ljava/lang/String;

.field public faceId:I

.field public hasJoined:Z

.field public hotChatType:I

.field public hotThemeGroupFlag:I

.field public iconUrl:Ljava/lang/String;

.field public isFavorite:Z

.field public isGameRoom:Z

.field public isRobotHotChat:Z

.field public isWifiHotChat:Z

.field public joinUrl:Ljava/lang/String;

.field public lLastMsgSeq:J

.field public leftTime:J

.field public mFissionRoomNum:I

.field private mHasRedPoint:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private mLastUpdateRedPointTime:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public memberCount:I

.field public memo:Ljava/lang/String;

.field public memoShowed:Z

.field public memoUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ownerUin:Ljava/lang/String;

.field public pkFlag:I

.field public praiseCount:J

.field public robotUin:J

.field public ruState:I

.field public signature:Ljava/lang/String;

.field public state:I

.field public strAdminUins:Ljava/lang/String;

.field public subType:I

.field public supportDemo:Z

.field public supportFlashPic:Z

.field public troopCode:Ljava/lang/String;

.field public troopUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public uint32_group_flag_ext2:I

.field public userCreate:I

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 92
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    return-void
.end method

.method public static createHotChat(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    new-instance v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    .line 292
    const-string v0, "face_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 293
    const-string v0, "visitor_num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 294
    const-string v0, "group_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 295
    const-string v0, "group_uin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 296
    const-string v0, "wifi_poi_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 297
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 298
    const-string v0, "sig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 299
    const-string v0, "is_member"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    .line 300
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 301
    const-string v0, "face_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 302
    const-string v0, "hot_theme_group_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 303
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 304
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 305
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 306
    iput v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    .line 307
    iput v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    .line 308
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    .line 309
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->extra1:Ljava/lang/String;

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "PttShow"

    const-string v4, "createHotChat_JSONObject"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 296
    goto :goto_0

    :cond_2
    move v0, v2

    .line 299
    goto :goto_1
.end method

.method public static createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Z)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    new-instance v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    .line 219
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 220
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 221
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lazbo;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lazbo;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 223
    iput-boolean p1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 224
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    .line 227
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 230
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 231
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 232
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 233
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    .line 235
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 236
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    .line 238
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_favorites_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isFavorite:Z

    .line 239
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    .line 240
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_last_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    .line 241
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    .line 242
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->praiseCount:J

    .line 247
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_flag_ext2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uint32_group_flag_ext2:I

    .line 248
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_robot_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_robot_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    .line 249
    iget-object v0, p0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_robot_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->robotUin:J

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    const-string v0, "PttShow"

    const-string v4, "createHotChat_WifiPOIInfo"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 226
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 230
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 231
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 238
    goto :goto_3

    :cond_6
    move v0, v2

    .line 248
    goto :goto_4
.end method

.method public static createHotChat(Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    new-instance v3, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    .line 259
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 260
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 261
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lazbo;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lazbo;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 263
    iput-boolean p1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 264
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    .line 267
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->string_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 270
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 271
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 272
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 273
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    .line 275
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 276
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    .line 278
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_favorites_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isFavorite:Z

    .line 279
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    .line 280
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_last_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    .line 281
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    .line 282
    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody$WifiPOIInfo;->uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->praiseCount:J

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "PttShow"

    const-string v4, "createHotChat_WifiPOIInfo"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 266
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 270
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 271
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 278
    goto :goto_3
.end method

.method public static createRecentUser(Lcom/tencent/mobileqq/data/HotChatInfo;Z)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 325
    sget-object v1, Lajmy;->V:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 331
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    .line 332
    return-object v0

    .line 327
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 336
    new-instance v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 345
    :cond_1
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_face_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lazbo;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 348
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lazbo;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 350
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    iget-object v1, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 355
    :cond_2
    iget-object v1, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 358
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 361
    :cond_3
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->hot_theme_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v1, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_special_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->string_join_group_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 368
    :cond_4
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 369
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_is_user_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 370
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v1}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 371
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_tv_pk_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 372
    iget-object v5, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_favorites_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->isFavorite:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x64

    :goto_3
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 375
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 376
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_last_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 377
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint64_praise_nums:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->praiseCount:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 379
    iget-object v0, v4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    const-string v0, "PttShow"

    const-string v1, "createWifiPOIInfo"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :cond_6
    return-object v4

    :cond_7
    move v0, v3

    .line 351
    goto/16 :goto_0

    .line 355
    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 362
    goto :goto_2

    .line 372
    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 389
    const-string v1, "PttShow"

    const-string v5, "createWifiPOIInfo"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static pack(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 511
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    const-string v0, ""

    .line 519
    :goto_0
    return-object v0

    .line 514
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 515
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 519
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static unPack(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x0

    .line 542
    :goto_0
    return-object v0

    .line 527
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 532
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 533
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 542
    goto :goto_0
.end method


# virtual methods
.method public clearRedPoint()V
    .locals 4

    .prologue
    .line 556
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 557
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mLastUpdateRedPointTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 558
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mHasRedPoint:Z

    .line 559
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mLastUpdateRedPointTime:J

    .line 561
    :cond_0
    return-void
.end method

.method public clone()Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 2

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 454
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/HotChatInfo;->clone()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTribeId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    const-string v0, ""

    .line 587
    :goto_0
    return-object v0

    .line 581
    :cond_0
    const-string v0, "(\\d+)"

    .line 582
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public hasPostRedPoint()Z
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mHasRedPoint:Z

    return v0
.end method

.method public isBuLuoHotChat()Z
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 626
    :goto_0
    return v0

    .line 623
    :cond_0
    const-string v0, "(\\d+)(-T-)"

    .line 624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public isOwnerOrAdmin(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPKHotChat()Z
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPttShowRoom()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget v1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public need2ReqRedPoint()Z
    .locals 4

    .prologue
    .line 572
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mLastUpdateRedPointTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onExit(I)V
    .locals 4

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onExit"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    .line 753
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->extra1:Ljava/lang/String;

    .line 755
    return-void
.end method

.method protected postRead()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lasoy;->postRead()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->unPack(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    .line 508
    :cond_0
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 494
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->pack(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    .line 499
    :cond_0
    return-void
.end method

.method public setHasRedPoint()V
    .locals 4

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 550
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mLastUpdateRedPointTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 551
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mHasRedPoint:Z

    .line 552
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mLastUpdateRedPointTime:J

    .line 554
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    const-string v1, "HotChatInfo [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signature="

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", faceId="

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memberCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasJoined="

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hasJoined:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isWifiHotChat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", detail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->detail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state="

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", leftTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",face_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hot_theme_group_flag="

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supportFlashPic="

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supportDemo="

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",adminLevel="

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",joinUrl="

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hotChatType="

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",memo="

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",memoUrl="

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userCreate="

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strAdminUins="

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->strAdminUins:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ownerUin="

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pkFlag="

    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subType="

    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lLastMsgSeq="

    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extral="

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->extra1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFissionRoomNum="

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", praiseCount="

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->praiseCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uint32_group_flag_ext2="

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uint32_group_flag_ext2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", apolloGameId="

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateHotChatInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 405
    iput v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 406
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 407
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 408
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 409
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 410
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 411
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 412
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 413
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 414
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 415
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    .line 416
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 417
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 418
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    .line 419
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 420
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 421
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->pkFlag:I

    .line 422
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->subType:I

    .line 423
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->lLastMsgSeq:J

    .line 424
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    .line 425
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->praiseCount:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->praiseCount:J

    .line 426
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uint32_group_flag_ext2:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uint32_group_flag_ext2:I

    .line 439
    iget v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    if-lez v0, :cond_2

    .line 440
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->apolloGameId:I

    .line 443
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "PttShow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateHotChatInfo"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
