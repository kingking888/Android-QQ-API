.class public final LNS_QMALL_COVER/ProfileQzmallDeco;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stAvatar:LNS_QMALL_COVER/QzmallAvatar;

.field static cache_stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

.field static cache_stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

.field static cache_stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

.field static cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

.field static cache_stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

.field static cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

.field static cache_stFacade:LNS_QMALL_COVER/QzmallFacade;

.field static cache_stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

.field static cache_stFeedNavi:LNS_QMALL_COVER/FeedNavi;

.field static cache_stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

.field static cache_stFloat:LNS_QMALL_COVER/QzmallFloat;

.field static cache_stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

.field static cache_stQbossData:LNS_QMALL_COVER/DataForQboss;

.field static cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;


# instance fields
.field public stAvatar:LNS_QMALL_COVER/QzmallAvatar;

.field public stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

.field public stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

.field public stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

.field public stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

.field public stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

.field public stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

.field public stFacade:LNS_QMALL_COVER/QzmallFacade;

.field public stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

.field public stFeedNavi:LNS_QMALL_COVER/FeedNavi;

.field public stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

.field public stFloat:LNS_QMALL_COVER/QzmallFloat;

.field public stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

.field public stQbossData:LNS_QMALL_COVER/DataForQboss;

.field public stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, LNS_QMALL_COVER/QzmallCustomNavi;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomNavi;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

    .line 134
    new-instance v0, LNS_QMALL_COVER/QzmallCustomPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 138
    new-instance v0, LNS_QMALL_COVER/QzmallCustomPlayer;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomPlayer;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

    .line 142
    new-instance v0, LNS_QMALL_COVER/QzmallCustomBanner;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomBanner;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

    .line 146
    new-instance v0, LNS_QMALL_COVER/QzmallAvatar;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallAvatar;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stAvatar:LNS_QMALL_COVER/QzmallAvatar;

    .line 150
    new-instance v0, LNS_QMALL_COVER/QzmallFloat;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallFloat;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFloat:LNS_QMALL_COVER/QzmallFloat;

    .line 154
    new-instance v0, LNS_QMALL_COVER/QzmallFeedSkin;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallFeedSkin;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    .line 158
    new-instance v0, LNS_QMALL_COVER/QzmallCustomVip;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomVip;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 162
    new-instance v0, LNS_QMALL_COVER/QzmallFacade;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallFacade;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFacade:LNS_QMALL_COVER/QzmallFacade;

    .line 166
    new-instance v0, LNS_QMALL_COVER/ActYellowDiamond;

    invoke-direct {v0}, LNS_QMALL_COVER/ActYellowDiamond;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 170
    new-instance v0, LNS_QMALL_COVER/PolymorphicPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/PolymorphicPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    .line 174
    new-instance v0, LNS_QMALL_COVER/DataForQboss;

    invoke-direct {v0}, LNS_QMALL_COVER/DataForQboss;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stQbossData:LNS_QMALL_COVER/DataForQboss;

    .line 178
    new-instance v0, LNS_QMALL_COVER/FeedNavi;

    invoke-direct {v0}, LNS_QMALL_COVER/FeedNavi;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFeedNavi:LNS_QMALL_COVER/FeedNavi;

    .line 182
    new-instance v0, LNS_QMALL_COVER/FacadeDIY;

    invoke-direct {v0}, LNS_QMALL_COVER/FacadeDIY;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    .line 186
    new-instance v0, LNS_QMALL_COVER/CustomTrackDeco;

    invoke-direct {v0}, LNS_QMALL_COVER/CustomTrackDeco;-><init>()V

    sput-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    .line 187
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(LNS_QMALL_COVER/QzmallCustomNavi;LNS_QMALL_COVER/QzmallCustomPraise;LNS_QMALL_COVER/QzmallCustomPlayer;LNS_QMALL_COVER/QzmallCustomBanner;LNS_QMALL_COVER/QzmallAvatar;LNS_QMALL_COVER/QzmallFloat;LNS_QMALL_COVER/QzmallFeedSkin;LNS_QMALL_COVER/QzmallCustomVip;LNS_QMALL_COVER/QzmallFacade;LNS_QMALL_COVER/ActYellowDiamond;LNS_QMALL_COVER/PolymorphicPraise;LNS_QMALL_COVER/DataForQboss;LNS_QMALL_COVER/FeedNavi;LNS_QMALL_COVER/FacadeDIY;LNS_QMALL_COVER/CustomTrackDeco;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 47
    iput-object p1, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

    .line 48
    iput-object p2, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 49
    iput-object p3, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

    .line 50
    iput-object p4, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

    .line 51
    iput-object p5, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stAvatar:LNS_QMALL_COVER/QzmallAvatar;

    .line 52
    iput-object p6, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFloat:LNS_QMALL_COVER/QzmallFloat;

    .line 53
    iput-object p7, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    .line 54
    iput-object p8, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 55
    iput-object p9, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    .line 56
    iput-object p10, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 57
    iput-object p11, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    .line 58
    iput-object p12, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    .line 59
    iput-object p13, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedNavi:LNS_QMALL_COVER/FeedNavi;

    .line 60
    iput-object p14, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    .line 61
    iput-object p15, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomNavi;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

    .line 192
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomPraise;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 193
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomPlayer;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

    .line 194
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomBanner;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

    .line 195
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stAvatar:LNS_QMALL_COVER/QzmallAvatar;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallAvatar;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stAvatar:LNS_QMALL_COVER/QzmallAvatar;

    .line 196
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFloat:LNS_QMALL_COVER/QzmallFloat;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallFloat;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFloat:LNS_QMALL_COVER/QzmallFloat;

    .line 197
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallFeedSkin;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    .line 198
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomVip;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 199
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFacade:LNS_QMALL_COVER/QzmallFacade;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallFacade;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    .line 200
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/ActYellowDiamond;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 201
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/PolymorphicPraise;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    .line 202
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stQbossData:LNS_QMALL_COVER/DataForQboss;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/DataForQboss;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    .line 203
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFeedNavi:LNS_QMALL_COVER/FeedNavi;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/FeedNavi;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedNavi:LNS_QMALL_COVER/FeedNavi;

    .line 204
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/FacadeDIY;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    .line 205
    sget-object v0, LNS_QMALL_COVER/ProfileQzmallDeco;->cache_stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/CustomTrackDeco;

    iput-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    .line 206
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomNavi:LNS_QMALL_COVER/QzmallCustomNavi;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomPlayer:LNS_QMALL_COVER/QzmallCustomPlayer;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_2
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomBanner:LNS_QMALL_COVER/QzmallCustomBanner;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    :cond_3
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stAvatar:LNS_QMALL_COVER/QzmallAvatar;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stAvatar:LNS_QMALL_COVER/QzmallAvatar;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_4
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFloat:LNS_QMALL_COVER/QzmallFloat;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFloat:LNS_QMALL_COVER/QzmallFloat;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_5
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 94
    :cond_6
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 98
    :cond_7
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    if-eqz v0, :cond_8

    .line 100
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 102
    :cond_8
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 106
    :cond_9
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    if-eqz v0, :cond_a

    .line 108
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 110
    :cond_a
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stQbossData:LNS_QMALL_COVER/DataForQboss;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 114
    :cond_b
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedNavi:LNS_QMALL_COVER/FeedNavi;

    if-eqz v0, :cond_c

    .line 116
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFeedNavi:LNS_QMALL_COVER/FeedNavi;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 118
    :cond_c
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    if-eqz v0, :cond_d

    .line 120
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 122
    :cond_d
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    if-eqz v0, :cond_e

    .line 124
    iget-object v0, p0, LNS_QMALL_COVER/ProfileQzmallDeco;->stCustomTrack:LNS_QMALL_COVER/CustomTrackDeco;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 126
    :cond_e
    return-void
.end method
