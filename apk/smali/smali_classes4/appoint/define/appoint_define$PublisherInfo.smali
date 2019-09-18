.class public final Lappoint/define/appoint_define$PublisherInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lappoint/define/appoint_define$PublisherInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_common_label:Lappoint/define/appoint_define$CommonLabel;

.field public final str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chatup_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_godflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_history_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recent_vistor_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_followflag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x0

    .line 562
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v5

    const-string v2, "bytes_nickname"

    aput-object v2, v1, v8

    const-string v2, "uint32_age"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_constellation"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_profession"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_distance"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_marriage"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_vipinfo"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_recommend"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_godflag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_chatflag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_chatup_count"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_charm"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_charm_level"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_pub_number"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_common_label"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_recent_vistor_time"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_stranger_declare"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint64_friend_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_history_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint64_followflag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$PublisherInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$PublisherInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x9a
        0xa0
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 565
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 569
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 573
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 577
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 581
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 585
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 589
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 593
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 597
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 601
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 605
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_godflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 609
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 613
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_chatup_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 617
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 621
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 625
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_pub_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 629
    new-instance v0, Lappoint/define/appoint_define$CommonLabel;

    invoke-direct {v0}, Lappoint/define/appoint_define$CommonLabel;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->msg_common_label:Lappoint/define/appoint_define$CommonLabel;

    .line 634
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_recent_vistor_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 638
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->bytes_stranger_declare:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 642
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 646
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint32_history_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 650
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$PublisherInfo;->uint64_followflag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
