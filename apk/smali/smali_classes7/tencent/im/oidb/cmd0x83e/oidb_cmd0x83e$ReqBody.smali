.class public final Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_master:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_gif_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_pic_type:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_parent_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sub_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_biu_src:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

.field public msg_pgc_submit_para:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PGCSubmitPara;

.field public pgc_param:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PgcParam;

.field public qa_req_param:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;

.field public final resend_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rpt_bytes_comment_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_second_level_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SecondLevelComment;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_comment_content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_one_touch_biu:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_op_new_comment_system:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 298
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_operation"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "uint64_feeds_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "bytes_comment"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_parent_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_reply_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_bytes_comment_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resend_times"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bool_is_master"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "enum_biu_src"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_inner_uniq_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_pgc_submit_para"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rpt_second_level_comment_list"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_op_new_comment_system"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_comment_gif_url"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_comment_gif_thumbnail_url"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_comment_pic_type"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_comment_id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_sub_comment_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "enum_ugc_src"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "pgc_param"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bytes_extra_json_params"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "qa_req_param"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_is_one_touch_biu"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_req_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_comment_content_src"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_comment_src"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    aput-object v6, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v6, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x3a
        0x40
        0x48
        0x52
        0x58
        0x62
        0x6a
        0x72
        0x80
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xf0
        0xfa
        0x102
        0x10a
        0x110
        0x11a
        0x148
        0x150
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 301
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 305
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 309
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_parent_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 321
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 326
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->rpt_bytes_comment_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 330
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->resend_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 334
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bool_is_master:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 338
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_feeds_info:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$FeedsInfo;

    .line 343
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->enum_biu_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 347
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 351
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PGCSubmitPara;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PGCSubmitPara;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->msg_pgc_submit_para:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PGCSubmitPara;

    .line 356
    const-class v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$SecondLevelComment;

    .line 357
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->rpt_second_level_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 361
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_op_new_comment_system:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment_gif_thumbnail_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 373
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment_pic_type:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_sub_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 385
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 389
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PgcParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PgcParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->pgc_param:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$PgcParam;

    .line 394
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_extra_json_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 398
    new-instance v0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->qa_req_param:Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$QAReqParam;

    .line 403
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_is_one_touch_biu:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_req_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 411
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_comment_content_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 415
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_comment_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
