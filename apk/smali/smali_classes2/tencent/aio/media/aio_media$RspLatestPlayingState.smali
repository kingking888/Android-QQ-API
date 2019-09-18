.class public final Ltencent/aio/media/aio_media$RspLatestPlayingState;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/aio/media/aio_media$RspLatestPlayingState;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_joined_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final enum_aio_state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_c2c_join_state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_joined_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_media_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_user_state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_music:Ltencent/aio/media/aio_media$TypeMusic;

.field public msg_result:Ltencent/aio/media/aio_media$ResultInfo;

.field public final uint32_joined_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_joined_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 166
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_result"

    aput-object v2, v1, v7

    const-string v2, "enum_aio_state"

    aput-object v2, v1, v6

    const-string v2, "enum_media_type"

    aput-object v2, v1, v5

    const-string v2, "msg_music"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_create_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enum_user_state"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_joined_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "enum_c2c_join_state"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "enum_joined_aio_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_joined_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bool_joined_is_creater"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/aio/media/aio_media$RspLatestPlayingState;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0xa0
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 169
    new-instance v0, Ltencent/aio/media/aio_media$ResultInfo;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$ResultInfo;-><init>()V

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->msg_result:Ltencent/aio/media/aio_media$ResultInfo;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_aio_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_media_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 182
    new-instance v0, Ltencent/aio/media/aio_media$TypeMusic;

    invoke-direct {v0}, Ltencent/aio/media/aio_media$TypeMusic;-><init>()V

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->msg_music:Ltencent/aio/media/aio_media$TypeMusic;

    .line 187
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->uint64_create_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_user_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 195
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->uint32_joined_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_c2c_join_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 203
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->enum_joined_aio_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 207
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->uint64_joined_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 211
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/aio/media/aio_media$RspLatestPlayingState;->bool_joined_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
