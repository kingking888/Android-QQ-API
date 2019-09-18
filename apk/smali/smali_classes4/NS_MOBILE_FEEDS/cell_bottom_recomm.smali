.class public final LNS_MOBILE_FEEDS/cell_bottom_recomm;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

.field static cache_joinlist:LNS_MOBILE_FEEDS/s_join_list;

.field static cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public AdvIconUrl:Ljava/lang/String;

.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public anonymity:I

.field public buttonIconUrl:Ljava/lang/String;

.field public buttontext:Ljava/lang/String;

.field public downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

.field public iButtonFlag:I

.field public iReportFlag:I

.field public isSupportFeedback:Z

.field public joinlist:LNS_MOBILE_FEEDS/s_join_list;

.field public picinfo:LNS_MOBILE_FEEDS/s_picdata;

.field public summary:Ljava/lang/String;

.field public summaryColor:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 119
    new-instance v0, LNS_MOBILE_FEEDS/s_join_list;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_join_list;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->cache_joinlist:LNS_MOBILE_FEEDS/s_join_list;

    .line 123
    new-instance v0, LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/WeishiDownlowdUrl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->cache_downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttonIconUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actionurl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->AdvIconUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summaryColor:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttontext:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNS_MOBILE_FEEDS/s_join_list;ZIILNS_MOBILE_FEEDS/WeishiDownlowdUrl;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->title:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summary:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttonIconUrl:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actionurl:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->AdvIconUrl:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summaryColor:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttontext:Ljava/lang/String;

    .line 47
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 48
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->title:Ljava/lang/String;

    .line 49
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summary:Ljava/lang/String;

    .line 50
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttonIconUrl:Ljava/lang/String;

    .line 51
    iput p5, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actiontype:I

    .line 52
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actionurl:Ljava/lang/String;

    .line 53
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->AdvIconUrl:Ljava/lang/String;

    .line 54
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summaryColor:Ljava/lang/String;

    .line 55
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttontext:Ljava/lang/String;

    .line 56
    iput p10, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->anonymity:I

    .line 57
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->joinlist:LNS_MOBILE_FEEDS/s_join_list;

    .line 58
    iput-boolean p12, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->isSupportFeedback:Z

    .line 59
    iput p13, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iReportFlag:I

    .line 60
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iButtonFlag:I

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    sget-object v0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->cache_picinfo:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->title:Ljava/lang/String;

    .line 130
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summary:Ljava/lang/String;

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttonIconUrl:Ljava/lang/String;

    .line 132
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actiontype:I

    .line 133
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actionurl:Ljava/lang/String;

    .line 134
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->AdvIconUrl:Ljava/lang/String;

    .line 135
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summaryColor:Ljava/lang/String;

    .line 136
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttontext:Ljava/lang/String;

    .line 137
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->anonymity:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->anonymity:I

    .line 138
    sget-object v0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->cache_joinlist:LNS_MOBILE_FEEDS/s_join_list;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_join_list;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->joinlist:LNS_MOBILE_FEEDS/s_join_list;

    .line 139
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->isSupportFeedback:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->isSupportFeedback:Z

    .line 140
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iReportFlag:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iReportFlag:I

    .line 141
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iButtonFlag:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iButtonFlag:I

    .line 142
    sget-object v0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->cache_downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    .line 143
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->picinfo:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttonIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttonIconUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->actionurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->AdvIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->AdvIconUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summaryColor:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->summaryColor:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttontext:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->buttontext:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->anonymity:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->joinlist:LNS_MOBILE_FEEDS/s_join_list;

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->joinlist:LNS_MOBILE_FEEDS/s_join_list;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 104
    :cond_8
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->isSupportFeedback:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 105
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iReportFlag:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->iButtonFlag:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_bottom_recomm;->downloadUrl:LNS_MOBILE_FEEDS/WeishiDownlowdUrl;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 111
    :cond_9
    return-void
.end method
