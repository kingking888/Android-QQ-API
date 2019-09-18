.class public final Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_config:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

.field public msg_lbs_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;

.field public msg_self_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

.field public final rpt_nearby_ad:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyAd;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_nearby_people:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_recomm_people:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;",
            ">;"
        }
    .end annotation
.end field

.field public final str_result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 153
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "bytes_cookie"

    aput-object v2, v1, v5

    const-string v2, "uint32_is_end"

    aput-object v2, v1, v7

    const-string v2, "msg_config"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_self_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_nearby_people"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_recomm_people"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_nearby_ad"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_lbs_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_result_code"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_result_msg"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 160
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 164
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->msg_config:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyConfig;

    .line 169
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->msg_self_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    .line 174
    const-class v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;

    .line 175
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->rpt_nearby_people:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 179
    const-class v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;

    .line 180
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->rpt_recomm_people:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 184
    const-class v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyAd;

    .line 185
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->rpt_nearby_ad:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 189
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->msg_lbs_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->uint32_result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$RspBody;->str_result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
