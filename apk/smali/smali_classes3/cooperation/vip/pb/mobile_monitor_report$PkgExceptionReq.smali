.class public final Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final exception_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;",
            ">;"
        }
    .end annotation
.end field

.field public user_comm_report:Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 154
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "user_comm_report"

    aput-object v2, v1, v4

    const-string v2, "exception_report"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 157
    new-instance v0, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    invoke-direct {v0}, Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;->user_comm_report:Lcooperation/vip/pb/mobile_monitor_report$UserCommReport;

    .line 162
    const-class v0, Lcooperation/vip/pb/mobile_monitor_report$ExceptionReport;

    .line 163
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/mobile_monitor_report$PkgExceptionReq;->exception_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 162
    return-void
.end method
