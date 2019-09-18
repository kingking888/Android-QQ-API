.class public final LNS_MOBILE_FEEDS/s_redbonus_man;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public payMoney:J

.field public payTime:J

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_redbonus_man;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 41
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

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->user:LNS_MOBILE_FEEDS/s_user;

    .line 24
    iput-wide p2, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payTime:J

    .line 25
    iput-wide p4, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payMoney:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    sget-object v0, LNS_MOBILE_FEEDS/s_redbonus_man;->cache_user:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->user:LNS_MOBILE_FEEDS/s_user;

    .line 46
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payTime:J

    .line 47
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payMoney:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payMoney:J

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_redbonus_man;->payMoney:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    return-void
.end method
