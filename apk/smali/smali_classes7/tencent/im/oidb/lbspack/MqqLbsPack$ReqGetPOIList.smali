.class public final Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;",
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

.field public final uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 59
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_lat"

    aput-object v2, v1, v4

    const-string v2, "int32_lon"

    aput-object v2, v1, v6

    const-string v2, "msg_lbs_sig"

    aput-object v2, v1, v7

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_lbs_accuracy"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_encrypt_sig"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x52
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x35a4e900

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 70
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    .line 75
    new-instance v0, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetPOIList;->bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
