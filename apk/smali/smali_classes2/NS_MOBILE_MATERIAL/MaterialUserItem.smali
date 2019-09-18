.class public final LNS_MOBILE_MATERIAL/MaterialUserItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stItem:LNS_MOBILE_MATERIAL/MaterialItem;


# instance fields
.field public lExpireTime:J

.field public lSettleTime:J

.field public stItem:LNS_MOBILE_MATERIAL/MaterialItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialItem;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/MaterialUserItem;->cache_stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lExpireTime:J

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MATERIAL/MaterialItem;JJ)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lExpireTime:J

    .line 23
    iput-object p1, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 24
    iput-wide p2, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lExpireTime:J

    .line 25
    iput-wide p4, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lSettleTime:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    sget-object v0, LNS_MOBILE_MATERIAL/MaterialUserItem;->cache_stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialItem;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 43
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lExpireTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lExpireTime:J

    .line 44
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lSettleTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lSettleTime:J

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lExpireTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/MaterialUserItem;->lSettleTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
