.class public final Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$DataHole;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_diff_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$PttShortVideoIpList;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$PttShortVideoIpList;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_same_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$PttShortVideoIpList;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpttcenterservice/PttShortVideo$PttShortVideoIpList;",
            ">;"
        }
    .end annotation
.end field

.field public final str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_file_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_hot_file:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_long_video_carry_watch_point_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 500
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v7

    const-string v2, "rpt_same_area_out_addr"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_diff_area_out_addr"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_fileid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_ukey"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_file_exist"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_same_area_inner_addr"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_diff_area_inner_addr"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_data_hole"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_is_hot_file"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_long_video_carry_watch_point_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0x52
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 503
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 507
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 511
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 512
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_same_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 516
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 517
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_diff_area_out_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 521
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->str_fileid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->bytes_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 529
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_file_exist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 533
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 534
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_same_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 538
    const-class v0, Lpttcenterservice/PttShortVideo$PttShortVideoIpList;

    .line 539
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_diff_area_inner_addr:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 543
    const-class v0, Lpttcenterservice/PttShortVideo$DataHole;

    .line 544
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_is_hot_file:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 552
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lpttcenterservice/PttShortVideo$PttShortVideoRetweetResp;->uint32_long_video_carry_watch_point_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
