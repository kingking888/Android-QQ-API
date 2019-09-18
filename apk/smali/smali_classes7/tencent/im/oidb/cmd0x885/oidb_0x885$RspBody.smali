.class public final Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ad_user_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int_req_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$NegFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_pos_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_ad_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 770
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v5

    const-string v2, "uint64_uin"

    aput-object v2, v1, v8

    const-string v2, "rpt_msg_pos_ad_info"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_neg_feedback"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_ad_user_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_ad_channel_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int_req_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 766
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 773
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 777
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 781
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$PosAdInfo;

    .line 782
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->rpt_msg_pos_ad_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 786
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 790
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 794
    const-class v0, Ltencent/im/oidb/cmd0x885/oidb_0x885$NegFeedback;

    .line 795
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->rpt_msg_neg_feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 799
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 803
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->bytes_ad_user_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 807
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->uint64_ad_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 811
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x885/oidb_0x885$RspBody;->int_req_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
