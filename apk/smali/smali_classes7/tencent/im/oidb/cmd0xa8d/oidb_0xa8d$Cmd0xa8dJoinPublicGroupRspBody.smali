.class public final Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_GroupName:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_GroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_GroupClassEx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_GroupFlagEx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_MaxMember:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_SpeakInterval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_SpecialClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_StartSpeakInterval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_GroupCode:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 22
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_GroupCode"

    aput-object v2, v1, v6

    const-string v2, "uint32_SpeakInterval"

    aput-object v2, v1, v7

    const-string v2, "uint32_GroupFlagEx"

    aput-object v2, v1, v8

    const-string v2, "uint32_StartSpeakInterval"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_GroupClassEx"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_GroupClass"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_MaxMember"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_SpecialClass"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_GroupName"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint64_GroupCode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_SpeakInterval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_GroupFlagEx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_StartSpeakInterval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_GroupClassEx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_GroupClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_MaxMember:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->uint32_SpecialClass:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupRspBody;->bytes_GroupName:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
