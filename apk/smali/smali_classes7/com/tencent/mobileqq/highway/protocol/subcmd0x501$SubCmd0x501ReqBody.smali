.class public final Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "subcmd0x501.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/subcmd0x501;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubCmd0x501ReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_LOGIN_SIG_TICKET_FIELD_NUMBER:I = 0x5

.field public static final RPT_UINT32_SERVICE_TYPES_FIELD_NUMBER:I = 0x7

.field public static final UINT32_APPID_FIELD_NUMBER:I = 0x3

.field public static final UINT32_BID_FIELD_NUMBER:I = 0x8

.field public static final UINT32_CALLER_FIELD_NUMBER:I = 0xc

.field public static final UINT32_IDC_ID_FIELD_NUMBER:I = 0x2

.field public static final UINT32_LOGIN_SIG_TYPE_FIELD_NUMBER:I = 0x4

.field public static final UINT32_NET_FIELD_NUMBER:I = 0xb

.field public static final UINT32_PLAT_FIELD_NUMBER:I = 0xa

.field public static final UINT32_REQUEST_FLAG_FIELD_NUMBER:I = 0x6

.field public static final UINT32_TERM_FIELD_NUMBER:I = 0x9

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_login_sig_ticket:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_uint32_service_types:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_caller:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_net:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_plat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_idc_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_appid"

    aput-object v2, v1, v8

    const-string v2, "uint32_login_sig_type"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_login_sig_ticket"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_request_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_uint32_service_types"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_bid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_term"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_plat"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_net"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_caller"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->bytes_login_sig_ticket:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->rpt_uint32_service_types:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 43
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_plat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_net:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501ReqBody;->uint32_caller:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
