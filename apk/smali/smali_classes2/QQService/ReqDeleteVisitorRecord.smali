.class public final LQQService/ReqDeleteVisitorRecord;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cRecordType:I

.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public cRecordType:I

.field public lTargetUin:J

.field public stHeader:LQQService/ReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqDeleteVisitorRecord;->cache_stHeader:LQQService/ReqHead;

    .line 41
    const/4 v0, 0x0

    sput v0, LQQService/ReqDeleteVisitorRecord;->cache_cRecordType:I

    .line 42
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

.method public constructor <init>(LQQService/ReqHead;JI)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LQQService/ReqDeleteVisitorRecord;->stHeader:LQQService/ReqHead;

    .line 24
    iput-wide p2, p0, LQQService/ReqDeleteVisitorRecord;->lTargetUin:J

    .line 25
    iput p4, p0, LQQService/ReqDeleteVisitorRecord;->cRecordType:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    sget-object v0, LQQService/ReqDeleteVisitorRecord;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqDeleteVisitorRecord;->stHeader:LQQService/ReqHead;

    .line 47
    iget-wide v0, p0, LQQService/ReqDeleteVisitorRecord;->lTargetUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqDeleteVisitorRecord;->lTargetUin:J

    .line 48
    iget v0, p0, LQQService/ReqDeleteVisitorRecord;->cRecordType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqDeleteVisitorRecord;->cRecordType:I

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LQQService/ReqDeleteVisitorRecord;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-wide v0, p0, LQQService/ReqDeleteVisitorRecord;->lTargetUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget v0, p0, LQQService/ReqDeleteVisitorRecord;->cRecordType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
