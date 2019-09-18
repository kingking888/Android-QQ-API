.class public final LNS_USER_ACTION_REPORT/UserActionReportReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_report_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/UserActionReport;",
            ">;"
        }
    .end annotation
.end field

.field static cache_user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;


# instance fields
.field public report_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/UserActionReport;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, LNS_USER_ACTION_REPORT/UserCommReport;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/UserCommReport;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/UserActionReportReq;->cache_user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_USER_ACTION_REPORT/UserActionReportReq;->cache_report_infos:Ljava/util/ArrayList;

    .line 45
    new-instance v0, LNS_USER_ACTION_REPORT/UserActionReport;

    invoke-direct {v0}, LNS_USER_ACTION_REPORT/UserActionReport;-><init>()V

    .line 46
    sget-object v1, LNS_USER_ACTION_REPORT/UserActionReportReq;->cache_report_infos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(ILNS_USER_ACTION_REPORT/UserCommReport;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNS_USER_ACTION_REPORT/UserCommReport;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_USER_ACTION_REPORT/UserActionReport;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->type:I

    .line 24
    iput-object p2, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;

    .line 25
    iput-object p3, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->report_infos:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->type:I

    .line 52
    sget-object v0, LNS_USER_ACTION_REPORT/UserActionReportReq;->cache_user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_USER_ACTION_REPORT/UserCommReport;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;

    .line 53
    sget-object v0, LNS_USER_ACTION_REPORT/UserActionReportReq;->cache_report_infos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->report_infos:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->user_comm_report:LNS_USER_ACTION_REPORT/UserCommReport;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->report_infos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserActionReportReq;->report_infos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    :cond_0
    return-void
.end method
