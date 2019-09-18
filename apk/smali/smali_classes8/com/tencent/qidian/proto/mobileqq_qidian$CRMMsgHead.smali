.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cur_pack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pack_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_terminal_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_kfaccount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xb

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 31
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_crm_sub_cmd"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_ver_no"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint64_kf_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "uint32_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_pack_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_cur_pack"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint64_ext_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_puin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint64_kfaccount"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_terminal_version"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_terminal_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_crm_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_pack_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_cur_pack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_ext_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 62
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint64_kfaccount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_terminal_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$CRMMsgHead;->uint32_terminal_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
