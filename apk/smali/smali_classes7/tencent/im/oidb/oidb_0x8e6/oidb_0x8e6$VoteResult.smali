.class public final Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_succ_free_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_succ_pay_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_pay_stock:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 94
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_ret"

    aput-object v2, v1, v5

    const-string v2, "bytes_err_msg"

    aput-object v2, v1, v8

    const-string v2, "uint64_tinyid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_vote_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_succ_free_vote_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_succ_pay_vote_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_pay_stock"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 97
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 105
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_succ_free_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint32_succ_pay_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e6/oidb_0x8e6$VoteResult;->uint64_pay_stock:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
