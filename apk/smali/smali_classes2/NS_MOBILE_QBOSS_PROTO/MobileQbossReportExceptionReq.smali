.class public final LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecRepInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public uiUin:J

.field public vecRepInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->cache_vecRepInfo:Ljava/util/ArrayList;

    .line 37
    new-instance v0, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;

    invoke-direct {v0}, LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;-><init>()V

    .line 38
    sget-object v1, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->cache_vecRepInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_QBOSS_PROTO/ReportExceptionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide p1, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->uiUin:J

    .line 22
    iput-object p3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->vecRepInfo:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->uiUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->uiUin:J

    .line 44
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->cache_vecRepInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->vecRepInfo:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->uiUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->vecRepInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossReportExceptionReq;->vecRepInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    return-void
.end method
