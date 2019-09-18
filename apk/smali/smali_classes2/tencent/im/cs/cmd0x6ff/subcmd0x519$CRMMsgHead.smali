.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_buf_sig:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_labor_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_clienttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cur_pack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_head_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pack_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_labor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pub_qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_crm_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "uint32_head_len"

    aput-object v2, v1, v8

    const-string v2, "uint32_ver_no"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_kf_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_pack_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_cur_pack"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_buf_sig"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_pub_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_clienttype"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_labor_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_labor_name"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_puin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x38
        0x42
        0x48
        0x50
        0x58
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_head_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_pack_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_cur_pack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->str_buf_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint64_pub_qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint32_clienttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint64_labor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->str_labor_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x519$CRMMsgHead;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
