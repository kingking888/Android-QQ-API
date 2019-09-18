.class public final Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

.field public final rpt_poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/lbspack/MqqLbsPack$POIRPInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_flush_dist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flush_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_get_award_range:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lbs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_patch_button_stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_map_grid:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 363
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v5

    const-string v2, "rpt_poi_info_list"

    aput-object v2, v1, v6

    const-string v2, "bytes_page_cookie"

    aput-object v2, v1, v7

    const-string v2, "uint32_flush_dist"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_flush_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_lbs_interval"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_show_map_grid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_patch_button_stat"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_get_award_range"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x50
        0x58
        0x62
        0x68
        0x70
        0x78
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 366
    new-instance v0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    invoke-direct {v0}, Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->msg_head:Ltencent/im/oidb/lbspack/MqqLbsPack$RspHead;

    .line 371
    const-class v0, Ltencent/im/oidb/lbspack/MqqLbsPack$POIRPInfo;

    .line 372
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->rpt_poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->bytes_page_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 380
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->uint32_flush_dist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->uint32_flush_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 392
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->uint32_lbs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 396
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->uint32_show_map_grid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 400
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->uint32_patch_button_stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 404
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/lbspack/MqqLbsPack$RspGetLBSRPList;->uint32_get_award_range:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
