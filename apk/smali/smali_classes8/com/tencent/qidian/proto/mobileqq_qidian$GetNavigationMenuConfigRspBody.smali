.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

.field public final uint32_is_show_graytip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 505
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_ret"

    aput-object v2, v1, v6

    const-string v2, "int32_is_show"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_ver_no"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint64_puin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint64_kf_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_is_show_graytip"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 501
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 508
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    .line 513
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->int32_is_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 517
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint32_ver_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 521
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 525
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint64_kf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 529
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetNavigationMenuConfigRspBody;->uint32_is_show_graytip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
