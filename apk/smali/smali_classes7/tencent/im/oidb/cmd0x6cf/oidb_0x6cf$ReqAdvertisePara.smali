.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ad_req_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

.field public msg_phone_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;

.field public msg_video_float_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;

.field public final uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x4

    .line 199
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_phone_info"

    aput-object v2, v1, v5

    const-string v2, "uint64_last_time"

    aput-object v2, v1, v7

    const-string v2, "msg_video_float_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_ad_req_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 202
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->msg_phone_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$PhoneInfo;

    .line 207
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->uint64_last_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 211
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->msg_video_float_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$VideoFloatInfo;

    .line 216
    new-instance v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;->msg_ad_req_info:Ltencent/im/oidb/cmd0x885/oidb_0x885$AdReqInfo;

    return-void
.end method
