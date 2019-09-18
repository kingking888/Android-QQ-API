.class public final Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_picture_face:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_face:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_anchor_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AnchorInfo;

.field public msg_third_line_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ThirdLineInfo;

.field public final str_description:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_shown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_real_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 754
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v8

    const-string v2, "uint32_distance"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "int32_lat"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_lon"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_description"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_age"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_charm"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_charm_level"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_charm_shown"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_constellation"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_god_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_vip_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_third_line_info"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_anchor_info"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_video_face"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_picture_face"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_real_video_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x92
        0x9a
        0xa2
        0xaa
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 750
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 757
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 761
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 765
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 769
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 773
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 777
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 781
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->str_description:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 785
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 789
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 793
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 797
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 801
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 805
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_charm_shown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 809
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 813
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 817
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 821
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_vip_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 825
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ThirdLineInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ThirdLineInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->msg_third_line_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ThirdLineInfo;

    .line 830
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AnchorInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AnchorInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->msg_anchor_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$AnchorInfo;

    .line 835
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->bytes_video_face:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 839
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->bytes_picture_face:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 843
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$NearbyPeople;->uint32_real_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
