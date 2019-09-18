.class public final Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final iInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iLbsInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iResult:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iStatInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rptMsgNumRedInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final sErrMsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 536
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "iResult"

    aput-object v2, v1, v6

    const-string v2, "sErrMsg"

    aput-object v2, v1, v5

    const-string v2, "iInterval"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rptMsgAppInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uiUin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rptSetting"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rptMsgNumRedInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "iLbsInterval"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "iStatInterval"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 539
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iResult:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 543
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->sErrMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 547
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 551
    const-class v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 552
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgAppInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 556
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->uiUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 560
    const-class v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 561
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptSetting:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 565
    const-class v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$NumRedInfo;

    .line 566
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->rptMsgNumRedInfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 570
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iLbsInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 574
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;->iStatInterval:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
