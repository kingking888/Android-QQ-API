.class public final Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_req_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$VisitorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_max_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_uid"

    aput-object v2, v1, v6

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v7

    const-string v2, "rpt_req_visitor_info"

    aput-object v2, v1, v8

    const-string v2, "uint32_max_visitor_num"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint64_judge_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 33
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 37
    const-class v0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$VisitorInfo;

    .line 38
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;->rpt_req_visitor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;->uint32_max_visitor_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lim/oidb/wifi_poi_group/cmd0x8e9/cmd0x8e9$ReqBody;->uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
