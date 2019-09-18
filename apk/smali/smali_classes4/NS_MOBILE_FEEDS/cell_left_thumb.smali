.class public final LNS_MOBILE_FEEDS/cell_left_thumb;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public actionturl:Ljava/lang/String;

.field public actiontype:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediatype:I

.field public pic_actiontype:I

.field public pic_actionurl:Ljava/lang/String;

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public postparams:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public usepost:B

.field public user:LNS_MOBILE_FEEDS/s_user;

.field public user_actiontype:I

.field public user_actionurl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 119
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_mapExt:Ljava/util/Map;

    .line 124
    const-string v0, ""

    .line 125
    const-string v1, ""

    .line 126
    sget-object v2, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 35
    const/4 v0, 0x5

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;BLNS_MOBILE_FEEDS/s_user;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNS_MOBILE_FEEDS/s_picdata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B",
            "LNS_MOBILE_FEEDS/s_user;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 31
    const/4 v1, -0x1

    iput v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 35
    const/4 v1, 0x5

    iput v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 47
    iput p1, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    .line 48
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 49
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 50
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 51
    iput p5, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    .line 52
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 53
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 54
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 55
    iput-byte p9, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    .line 56
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    .line 57
    iput p11, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 58
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 59
    iput p13, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 60
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mapExt:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    .line 132
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 133
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    .line 134
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    .line 135
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    .line 136
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    .line 137
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    .line 138
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    .line 139
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    .line 140
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    .line 141
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    .line 142
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    .line 143
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    .line 144
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    .line 145
    sget-object v0, LNS_MOBILE_FEEDS/cell_left_thumb;->cache_mapExt:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mapExt:Ljava/util/Map;

    .line 146
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mediatype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->actionturl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->remark:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->postparams:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->usepost:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    :cond_6
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->pic_actionurl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actiontype:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->user_actionurl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_left_thumb;->mapExt:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 111
    :cond_9
    return-void
.end method
