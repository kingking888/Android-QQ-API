.class public final Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

.field public msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

.field public final op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 230
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_feeds_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_biu_time"

    aput-object v2, v1, v8

    const-string v2, "bytes_biu_comments"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "feeds_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "op_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_jump_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_voice_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 233
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 237
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->bytes_biu_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->op_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 257
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_jump_info:Ltencent/im/oidb/articlesummary/feeds_info$JumpInfo;

    .line 262
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$BiuOneLevelItem;->msg_voice_info:Ltencent/im/oidb/articlesummary/feeds_info$UGCVoiceInfo;

    return-void
.end method
