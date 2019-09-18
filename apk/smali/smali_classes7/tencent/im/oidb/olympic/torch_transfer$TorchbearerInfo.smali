.class public final Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_business_entry_info:Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;

.field public msg_light_city_info:Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;

.field public msg_limit_info:Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

.field public msg_pic_info:Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;

.field public msg_torcher_rank_info:Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

.field public final uint32_transfer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_bearer_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 130
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "uint64_bearer_id"

    aput-object v2, v1, v8

    const-string v2, "uint32_transfer_num"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_pic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_light_city_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_limit_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_business_entry_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_torcher_rank_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 137
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint64_bearer_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->uint32_transfer_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 145
    new-instance v0, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_pic_info:Ltencent/im/oidb/olympic/torch_transfer$TorchPicInfo;

    .line 150
    new-instance v0, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_light_city_info:Ltencent/im/oidb/olympic/torch_transfer$LightCityInfo;

    .line 155
    new-instance v0, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_limit_info:Ltencent/im/oidb/olympic/torch_transfer$TorchLimitInfo;

    .line 160
    new-instance v0, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_business_entry_info:Ltencent/im/oidb/olympic/torch_transfer$BusinessEntryInfo;

    .line 165
    new-instance v0, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/olympic/torch_transfer$TorchbearerInfo;->msg_torcher_rank_info:Ltencent/im/oidb/olympic/torch_transfer$TorcherRankInfo;

    return-void
.end method
