.class public final LNS_QMALL_COVER/FeedQzmallDeco;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

.field static cache_stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

.field static cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

.field static cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

.field static cache_stFacade:LNS_QMALL_COVER/QzmallFacade;

.field static cache_stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

.field static cache_stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

.field static cache_stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

.field static cache_stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

.field static cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;


# instance fields
.field public stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

.field public stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

.field public stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

.field public stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

.field public stFacade:LNS_QMALL_COVER/QzmallFacade;

.field public stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

.field public stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

.field public stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

.field public stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

.field public stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, LNS_QMALL_COVER/QzmallFeedAvatar;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallFeedAvatar;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

    .line 99
    new-instance v0, LNS_QMALL_COVER/QzmallCustomVip;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomVip;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 103
    new-instance v0, LNS_QMALL_COVER/QzmallCustomPassivePraise;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomPassivePraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

    .line 107
    new-instance v0, LNS_QMALL_COVER/QzmallCustomPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 111
    new-instance v0, LNS_QMALL_COVER/QzmallFeedSkin;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallFeedSkin;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    .line 115
    new-instance v0, LNS_QMALL_COVER/QzmallFacade;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallFacade;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFacade:LNS_QMALL_COVER/QzmallFacade;

    .line 119
    new-instance v0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomBubbleSkin;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    .line 123
    new-instance v0, LNS_QMALL_COVER/ActYellowDiamond;

    invoke-direct {v0}, LNS_QMALL_COVER/ActYellowDiamond;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 127
    new-instance v0, LNS_QMALL_COVER/ReturnToPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/ReturnToPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

    .line 131
    new-instance v0, LNS_QMALL_COVER/FacadeDIY;

    invoke-direct {v0}, LNS_QMALL_COVER/FacadeDIY;-><init>()V

    sput-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(LNS_QMALL_COVER/QzmallFeedAvatar;LNS_QMALL_COVER/QzmallCustomVip;LNS_QMALL_COVER/QzmallCustomPassivePraise;LNS_QMALL_COVER/QzmallCustomPraise;LNS_QMALL_COVER/QzmallFeedSkin;LNS_QMALL_COVER/QzmallFacade;LNS_QMALL_COVER/QzmallCustomBubbleSkin;LNS_QMALL_COVER/ActYellowDiamond;LNS_QMALL_COVER/ReturnToPraise;LNS_QMALL_COVER/FacadeDIY;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 37
    iput-object p1, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

    .line 38
    iput-object p2, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 39
    iput-object p3, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

    .line 40
    iput-object p4, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 41
    iput-object p5, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    .line 42
    iput-object p6, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    .line 43
    iput-object p7, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    .line 44
    iput-object p8, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 45
    iput-object p9, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

    .line 46
    iput-object p10, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallFeedAvatar;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

    .line 137
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomVip;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    .line 138
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomPassivePraise;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

    .line 139
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomPraise;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 140
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallFeedSkin;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    .line 141
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFacade:LNS_QMALL_COVER/QzmallFacade;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallFacade;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    .line 142
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    .line 143
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/ActYellowDiamond;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    .line 144
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/ReturnToPraise;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

    .line 145
    sget-object v0, LNS_QMALL_COVER/FeedQzmallDeco;->cache_stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/FacadeDIY;

    iput-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    .line 146
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedAvatar:LNS_QMALL_COVER/QzmallFeedAvatar;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomVip:LNS_QMALL_COVER/QzmallCustomVip;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPassivePraise:LNS_QMALL_COVER/QzmallCustomPassivePraise;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_3
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFeedSkin:LNS_QMALL_COVER/QzmallFeedSkin;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_4
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacade:LNS_QMALL_COVER/QzmallFacade;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 75
    :cond_5
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stBubbleSkin:LNS_QMALL_COVER/QzmallCustomBubbleSkin;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_6
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stYellowDiamond:LNS_QMALL_COVER/ActYellowDiamond;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 83
    :cond_7
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stReturnToPraise:LNS_QMALL_COVER/ReturnToPraise;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 87
    :cond_8
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    if-eqz v0, :cond_9

    .line 89
    iget-object v0, p0, LNS_QMALL_COVER/FeedQzmallDeco;->stFacadeDIY:LNS_QMALL_COVER/FacadeDIY;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 91
    :cond_9
    return-void
.end method
