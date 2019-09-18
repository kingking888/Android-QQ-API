.class public final Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

.field public msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

.field public final uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_occasion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 226
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_lat"

    aput-object v2, v1, v6

    const-string v2, "int32_lon"

    aput-object v2, v1, v5

    const-string v2, "bytes_cookie"

    aput-object v2, v1, v7

    const-string v2, "bytes_pid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_poi_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_page_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_adcode"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_occasion"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_lbs_sig"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_lbs_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_lbs_accuracy"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_encrypt_sig"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x35a4e900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x40
        0x52
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x35a4e900

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 229
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 233
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 245
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->uint64_poi_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->bytes_page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 253
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->uint64_adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 257
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->uint32_req_occasion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 261
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->msg_lbs_sig:Ltencent/im/oidb/lbspack/MqqLbsPack$LBSSig;

    .line 266
    new-instance v0, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->msg_lbs_info:Ltencent/im/oidb/olympic/MqqLbs$LBSInfo;

    .line 271
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->uint32_lbs_accuracy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$ReqGetLBSRPList;->bytes_encrypt_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
