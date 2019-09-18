.class public Lcom/tencent/mobileqq/data/KplCard;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public bgUrl:Ljava/lang/String;

.field public commonInfo:Ljava/lang/String;

.field public gameLevel:Ljava/lang/String;

.field public gameNick:Ljava/lang/String;

.field public gender:I

.field public mvpLevel:J

.field public qqNick:Ljava/lang/String;

.field public roleList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/KplRoleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public round:J

.field public sRoleList:Ljava/lang/String;

.field public score:Ljava/lang/String;

.field public superLevel:J

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method public static parseProto(Ltencent/im/oidb/cmd0xa28/oidb_0xa28$RspBody;Ljava/lang/String;)Lcom/tencent/mobileqq/data/KplCard;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 96
    new-instance v4, Lcom/tencent/mobileqq/data/KplCard;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/KplCard;-><init>()V

    .line 97
    iput-object p1, v4, Lcom/tencent/mobileqq/data/KplCard;->uin:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$RspBody;->msg_profile_info:Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;

    .line 100
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/KplCard;->gameNick:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->bytes_qq_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/KplCard;->qqNick:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lcom/tencent/mobileqq/data/KplCard;->gender:I

    .line 103
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->bytes_game_level:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/KplCard;->gameLevel:Ljava/lang/String;

    .line 104
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->bytes_common_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/data/KplCard;->commonInfo:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Profile;->str_bg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/KplCard;->bgUrl:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$RspBody;->msg_game_info:Ltencent/im/oidb/cmd0xa28/oidb_0xa28$HonourInfo;

    iget-object v5, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$HonourInfo;->msg_achieve_info:Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;

    .line 108
    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->uint64_mvp_level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->uint64_mvp_level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/tencent/mobileqq/data/KplCard;->mvpLevel:J

    .line 109
    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->uint64_super:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->uint64_super:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lcom/tencent/mobileqq/data/KplCard;->superLevel:J

    .line 110
    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->bytes_score:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->bytes_score:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/tencent/mobileqq/data/KplCard;->score:Ljava/lang/String;

    .line 111
    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->uint64_round:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$Achievement;->uint64_round:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Lcom/tencent/mobileqq/data/KplCard;->round:J

    .line 113
    iget-object v0, p0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$RspBody;->msg_game_info:Ltencent/im/oidb/cmd0xa28/oidb_0xa28$HonourInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$HonourInfo;->msg_role_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xa28/oidb_0xa28$RoleInfo;

    .line 116
    invoke-static {v0}, Lcom/tencent/mobileqq/data/KplRoleInfo;->parseProtoResp(Ltencent/im/oidb/cmd0xa28/oidb_0xa28$RoleInfo;)Lcom/tencent/mobileqq/data/KplRoleInfo;

    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-wide v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 119
    :cond_4
    iput-object v1, v4, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    .line 120
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/KplCard;->saveListAsString()V

    .line 122
    return-object v4
.end method


# virtual methods
.method public saveListAsString()V
    .locals 4

    .prologue
    .line 57
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/KplRoleInfo;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/KplRoleInfo;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/KplCard;->sRoleList:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public transStringToList()V
    .locals 4

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/KplCard;->sRoleList:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/tencent/mobileqq/data/KplRoleInfo;->parseJsonString(Ljava/lang/String;)Lcom/tencent/mobileqq/data/KplRoleInfo;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "KplCard"

    const/4 v2, 0x1

    const-string v3, "transStringToList exception:"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    :goto_1
    return-void

    .line 86
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/data/KplCard;->roleList:Ljava/util/List;

    goto :goto_1
.end method
