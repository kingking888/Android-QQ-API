.class public final LWEBAPP_FAMOUS/GetBottomNaviReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    iput-wide p1, p0, LWEBAPP_FAMOUS/GetBottomNaviReq;->uin:J

    .line 18
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    .line 28
    iget-wide v0, p0, LWEBAPP_FAMOUS/GetBottomNaviReq;->uin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWEBAPP_FAMOUS/GetBottomNaviReq;->uin:J

    .line 29
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 22
    iget-wide v0, p0, LWEBAPP_FAMOUS/GetBottomNaviReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 23
    return-void
.end method
