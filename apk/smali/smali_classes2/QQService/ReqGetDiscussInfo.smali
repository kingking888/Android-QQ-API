.class public final LQQService/ReqGetDiscussInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_UinList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public DiscussUin:J

.field public InfoSeq:J

.field public InteRemarkTimeStamp:J

.field public Signature:Ljava/lang/String;

.field public UinList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LQQService/ReqGetDiscussInfo;->DiscussUin:J

    .line 28
    iput-wide p3, p0, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 29
    iput-object p5, p0, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    .line 30
    iput-wide p6, p0, LQQService/ReqGetDiscussInfo;->InfoSeq:J

    .line 31
    iput-object p8, p0, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    iget-wide v0, p0, LQQService/ReqGetDiscussInfo;->DiscussUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetDiscussInfo;->DiscussUin:J

    .line 54
    iget-wide v0, p0, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 55
    sget-object v0, LQQService/ReqGetDiscussInfo;->cache_UinList:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/ReqGetDiscussInfo;->cache_UinList:Ljava/util/Map;

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    sget-object v2, LQQService/ReqGetDiscussInfo;->cache_UinList:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    sget-object v0, LQQService/ReqGetDiscussInfo;->cache_UinList:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    .line 63
    iget-wide v0, p0, LQQService/ReqGetDiscussInfo;->InfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetDiscussInfo;->InfoSeq:J

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LQQService/ReqGetDiscussInfo;->DiscussUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LQQService/ReqGetDiscussInfo;->InteRemarkTimeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LQQService/ReqGetDiscussInfo;->UinList:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_0
    iget-wide v0, p0, LQQService/ReqGetDiscussInfo;->InfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LQQService/ReqGetDiscussInfo;->Signature:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
.end method
