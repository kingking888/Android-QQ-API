.class public final LMessageSvcPack/PullDisSeqParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public lDisCode:J

.field public lLastSeqId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-wide p1, p0, LMessageSvcPack/PullDisSeqParam;->lDisCode:J

    .line 24
    iput-wide p3, p0, LMessageSvcPack/PullDisSeqParam;->lLastSeqId:J

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 36
    iget-wide v0, p0, LMessageSvcPack/PullDisSeqParam;->lDisCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/PullDisSeqParam;->lDisCode:J

    .line 37
    iget-wide v0, p0, LMessageSvcPack/PullDisSeqParam;->lLastSeqId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/PullDisSeqParam;->lLastSeqId:J

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 29
    iget-wide v0, p0, LMessageSvcPack/PullDisSeqParam;->lDisCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    iget-wide v0, p0, LMessageSvcPack/PullDisSeqParam;->lLastSeqId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    return-void
.end method
