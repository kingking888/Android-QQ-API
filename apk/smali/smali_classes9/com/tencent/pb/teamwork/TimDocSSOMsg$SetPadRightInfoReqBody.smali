.class public final Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_localpadid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_login_info:Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;

.field public final rpt_msg_uin_right_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_domainid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pad_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 491
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_appid"

    aput-object v2, v1, v5

    const-string v2, "bytes_pad_url"

    aput-object v2, v1, v6

    const-string v2, "msg_login_info"

    aput-object v2, v1, v7

    const-string v2, "uint32_pad_right"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_uin_right_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_domainid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_localpadid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 494
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 498
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->bytes_pad_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 502
    new-instance v0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;

    invoke-direct {v0}, Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->msg_login_info:Lcom/tencent/pb/teamwork/TimDocSSOMsg$LoginInfo;

    .line 507
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->uint32_pad_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 511
    const-class v0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    .line 512
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->rpt_msg_uin_right_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 516
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->uint32_domainid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/teamwork/TimDocSSOMsg$SetPadRightInfoReqBody;->bytes_localpadid:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
