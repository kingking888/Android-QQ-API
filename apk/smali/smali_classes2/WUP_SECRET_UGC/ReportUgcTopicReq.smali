.class public final LWUP_SECRET_UGC/ReportUgcTopicReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public content:Ljava/lang/String;

.field public time:J

.field public ugc_id:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->uid:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->content:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->uid:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->content:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->uid:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->content:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->time:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->uid:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->ugc_id:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->content:Ljava/lang/String;

    .line 48
    iget-wide v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->time:J

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->ugc_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->ugc_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    iget-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_2
    iget-wide v0, p0, LWUP_SECRET_UGC/ReportUgcTopicReq;->time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
