.class public final LSWEET_NEW_BASE/sweet_req_comm;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_pf:I

.field static cache_src:I


# instance fields
.field public loveuin:J

.field public opuin:J

.field public pf:I

.field public qua:Ljava/lang/String;

.field public src:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput v0, LSWEET_NEW_BASE/sweet_req_comm;->cache_src:I

    .line 56
    sput v0, LSWEET_NEW_BASE/sweet_req_comm;->cache_pf:I

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;II)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    .line 30
    iput-wide p3, p0, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    .line 31
    iput-wide p5, p0, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    .line 32
    iput-object p7, p0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 33
    iput p8, p0, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    .line 34
    iput p9, p0, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    iget-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    .line 62
    iget-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    .line 63
    iget-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    .line 65
    iget v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    .line 66
    iget v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->opuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->loveuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->qua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->src:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LSWEET_NEW_BASE/sweet_req_comm;->pf:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    return-void
.end method
