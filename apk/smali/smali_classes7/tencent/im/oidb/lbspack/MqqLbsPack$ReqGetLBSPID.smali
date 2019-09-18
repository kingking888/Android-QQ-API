.class public final Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

.field public msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

.field public msg_poi_info:Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;

.field public uin_grp_dis_info:Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;

.field public final uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qa:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 163
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_lat"

    aput-object v2, v1, v5

    const-string v2, "int32_lon"

    aput-object v2, v1, v7

    const-string v2, "msg_poi_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uin_grp_dis_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_qa"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_lbs_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_lbs_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_lbs_accuracy"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_encrypt_sig"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x52
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x35a4e900

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 166
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 170
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 174
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->msg_poi_info:Ltencent/im/oidb/lbspack/MqqLbsPack$PoiInfo;

    .line 179
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->uin_grp_dis_info:Ltencent/im/oidb/lbspack/MqqLbsPack$SelectedUinInfo;

    .line 184
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->uint32_qa:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    .line 193
    new-instance v0, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSPID;->bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
