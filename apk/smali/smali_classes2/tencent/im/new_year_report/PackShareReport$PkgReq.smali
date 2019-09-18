.class public final Ltencent/im/new_year_report/PackShareReport$PkgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/new_year_report/PackShareReport$PkgReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public head:Ltencent/im/new_year_report/PackShareReport$PkgHead;

.field public report_share:Ltencent/im/new_year_report/PackShareReport$ReportShareReq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v4

    const-string v2, "report_share"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/new_year_report/PackShareReport$PkgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_report/PackShareReport$PkgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/new_year_report/PackShareReport$PkgHead;

    invoke-direct {v0}, Ltencent/im/new_year_report/PackShareReport$PkgHead;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_report/PackShareReport$PkgReq;->head:Ltencent/im/new_year_report/PackShareReport$PkgHead;

    .line 19
    new-instance v0, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;

    invoke-direct {v0}, Ltencent/im/new_year_report/PackShareReport$ReportShareReq;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_report/PackShareReport$PkgReq;->report_share:Ltencent/im/new_year_report/PackShareReport$ReportShareReq;

    return-void
.end method
