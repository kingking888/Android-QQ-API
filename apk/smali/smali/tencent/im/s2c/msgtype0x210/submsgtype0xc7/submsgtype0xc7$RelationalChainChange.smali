.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_relational_chain_info_new:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

.field public msg_relational_chain_info_old:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

.field public msg_to_degrade_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$ToDegradeInfo;

.field public final uint32_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    .line 340
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_appid"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint64_src_uin"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "uint32_change_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_relational_chain_info_old"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_relational_chain_info_new"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_to_degrade_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 336
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 343
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 347
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 351
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 355
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->uint32_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 359
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_old:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    .line 364
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_relational_chain_info_new:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainInfo;

    .line 369
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$ToDegradeInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$ToDegradeInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$RelationalChainChange;->msg_to_degrade_info:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$ToDegradeInfo;

    return-void
.end method
