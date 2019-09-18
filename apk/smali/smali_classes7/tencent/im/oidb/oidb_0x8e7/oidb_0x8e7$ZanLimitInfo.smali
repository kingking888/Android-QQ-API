.class public final Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_user_zan_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_can_free_zan_user_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_free_zan_total_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_free_zan_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_price:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const-wide/16 v6, 0x0

    .line 81
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_level"

    aput-object v2, v1, v5

    const-string v2, "uint64_can_free_zan_user_limit"

    aput-object v2, v1, v8

    const-string v2, "uint64_free_zan_user"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_free_zan_total_limit"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_price"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_user_zan_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 84
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_level:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 88
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_can_free_zan_user_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 92
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_free_zan_user:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 96
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_free_zan_total_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 100
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->uint64_price:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    const-class v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$UserZanInfo;

    .line 105
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ZanLimitInfo;->rpt_msg_user_zan_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 104
    return-void
.end method
