.class public final Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_cur_login_score:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginScore;

.field public final str_third_line_icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_all_task_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_finish_task_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_heart_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_real_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vote_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vote_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 601
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v6

    const-string v2, "uint32_gender"

    aput-object v2, v1, v7

    const-string v2, "uint32_age"

    aput-object v2, v1, v8

    const-string v2, "bytes_birthday"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_vote_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_vote_increment"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_charm"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_charm_level"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_god_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_third_line_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_third_line_icon"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_heart_num"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_real_video_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_cur_login_score"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_finish_task_num"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_all_task_num"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x70
        0x7a
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 597
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 604
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 608
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 612
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->bytes_birthday:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 620
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 624
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 628
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 632
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 636
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 640
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 644
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 648
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 652
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_heart_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 656
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_real_video_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 660
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginScore;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginScore;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->msg_cur_login_score:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LoginScore;

    .line 665
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_finish_task_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 669
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_all_task_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
