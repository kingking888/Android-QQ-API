.class public final Ltencent/im/oidb/cmd0x7de$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x7de$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_destination:Lappoint/define/appoint_define$LocaleInfo;

.field public msg_head:Ltencent/im/oidb/cmd0x7de$BusiReqHead;

.field public msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

.field public final uint32_age_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_age_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 78
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v5

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v7

    const-string v2, "uint32_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_subject"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_age_low"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_age_up"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_destination"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7de$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7de$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 81
    new-instance v0, Ltencent/im/oidb/cmd0x7de$BusiReqHead;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7de$BusiReqHead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->msg_head:Ltencent/im/oidb/cmd0x7de$BusiReqHead;

    .line 86
    new-instance v0, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_age_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_age_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 119
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7de$ReqBody;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    return-void
.end method
