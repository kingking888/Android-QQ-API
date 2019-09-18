.class public final Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public get_ranklist_rsp:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;

.field public report_score_rsp:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 60
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "report_score_rsp"

    aput-object v2, v1, v4

    const-string v2, "get_ranklist_rsp"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 63
    new-instance v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$RspBody;->report_score_rsp:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$ReportScoreRspBody;

    .line 68
    new-instance v0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$RspBody;->get_ranklist_rsp:Ltencent/im/oidb/cmd0xb85/Oidb_0xb85$GetRankListRspBody;

    return-void
.end method
