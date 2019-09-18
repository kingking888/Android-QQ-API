.class public final LNS_QMALL_COVER/MainpageQzmallDeco;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

.field static cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

.field static cache_stQbossData:LNS_QMALL_COVER/DataForQboss;

.field static cache_stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

.field static cache_stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

.field static cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;


# instance fields
.field public stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

.field public stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

.field public stQbossData:LNS_QMALL_COVER/DataForQboss;

.field public stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

.field public stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

.field public stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, LNS_QMALL_COVER/QzmallCustomVip;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomVip;-><init>()V

    sput-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 71
    new-instance v0, LNS_QMALL_COVER/QzmallVipWidget;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallVipWidget;-><init>()V

    sput-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

    .line 75
    new-instance v0, LNS_QMALL_COVER/ActYellowDiamond;

    invoke-direct {v0}, LNS_QMALL_COVER/ActYellowDiamond;-><init>()V

    sput-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 79
    new-instance v0, LNS_QMALL_COVER/DataForQboss;

    invoke-direct {v0}, LNS_QMALL_COVER/DataForQboss;-><init>()V

    sput-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stQbossData:LNS_QMALL_COVER/DataForQboss;

    .line 83
    new-instance v0, LNS_QMALL_COVER/CustomTrackDeco;

    invoke-direct {v0}, LNS_QMALL_COVER/CustomTrackDeco;-><init>()V

    sput-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    .line 87
    new-instance v0, LNS_QMALL_COVER/StrangerSkin;

    invoke-direct {v0}, LNS_QMALL_COVER/StrangerSkin;-><init>()V

    sput-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_QMALL_COVER/QzmallCustomVip;LNS_QMALL_COVER/QzmallVipWidget;LNS_QMALL_COVER/ActYellowDiamond;LNS_QMALL_COVER/DataForQboss;LNS_QMALL_COVER/CustomTrackDeco;LNS_QMALL_COVER/StrangerSkin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput-object p1, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 30
    iput-object p2, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

    .line 31
    iput-object p3, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 32
    iput-object p4, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    .line 33
    iput-object p5, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    .line 34
    iput-object p6, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    sget-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomVip;

    iput-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 93
    sget-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallVipWidget;

    iput-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

    .line 94
    sget-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/ActYellowDiamond;

    iput-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 95
    sget-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stQbossData:LNS_QMALL_COVER/DataForQboss;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/DataForQboss;

    iput-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    .line 96
    sget-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/CustomTrackDeco;

    iput-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    .line 97
    sget-object v0, LNS_QMALL_COVER/MainpageQzmallDeco;->cache_stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/StrangerSkin;

    iput-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

    .line 98
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stVipWidget:LNS_QMALL_COVER/QzmallVipWidget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 47
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 51
    :cond_2
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_3
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 59
    :cond_4
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, LNS_QMALL_COVER/MainpageQzmallDeco;->stStrangerSkin:LNS_QMALL_COVER/StrangerSkin;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_5
    return-void
.end method
