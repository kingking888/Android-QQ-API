.class public final Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_district:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_poi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lappoint/define/appoint_define$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_ended:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_district"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_poi"

    aput-object v2, v1, v5

    const-string v2, "uint32_ended"

    aput-object v2, v1, v6

    const-string v2, "bytes_cookie"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const-class v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 34
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->rpt_msg_district:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 38
    const-class v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 39
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->rpt_msg_poi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->uint32_ended:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
