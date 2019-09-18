.class public final Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final trace_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/vip/pb/mobile_monitor_report$TraceReport;",
            ">;"
        }
    .end annotation
.end field

.field public final user_busi_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public user_comm_report:Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 133
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "user_busi_type"

    aput-object v2, v1, v5

    const-string/jumbo v2, "user_comm_report"

    aput-object v2, v1, v4

    const-string v2, "trace_report"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v4

    aput-object v7, v2, v6

    const-class v3, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 136
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->user_busi_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 140
    new-instance v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    invoke-direct {v0}, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->user_comm_report:Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    .line 145
    const-class v0, Lcooperation/vip/pb/mobile_monitor_report$TraceReport;

    .line 146
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$PkgTraceReq;->trace_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 145
    return-void
.end method
