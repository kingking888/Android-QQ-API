.class public final Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$PublisherInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final stConfigList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public stLikeInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

.field public stPansocialInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 111
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_rspbody_5eb"

    aput-object v2, v1, v6

    const-string v2, "stLikeInfo"

    aput-object v2, v1, v7

    const-string v2, "stPansocialInfo"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_rspbody_gift"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "stConfigList"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_vistor_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x75622
        0x75942
        0x75c62
        0x75f82
        0x762a2
        0x765c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_5eb:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 118
    new-instance v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stLikeInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspLikeInfo;

    .line 123
    new-instance v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stPansocialInfo:Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspPansocialInfo;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->bytes_rspbody_gift:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 132
    const-class v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;

    .line 133
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->stConfigList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 137
    const-class v0, Lappoint/define/appoint_define$PublisherInfo;

    .line 138
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspBody;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 137
    return-void
.end method
