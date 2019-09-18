.class public final LNS_MOBILE_FEEDS/cell_live;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendInfo:Ljava/util/Map;
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

.field static cache_mapExtendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vctCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SpecialMsg;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vctLiveUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/liveUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exception_tips:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
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

.field public giftNum:I

.field public likeNum:I

.field public liveType:I

.field public livetime:I

.field public mapExtendInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomid:Ljava/lang/String;

.field public roomstat:I

.field public tipsMessage:Ljava/lang/String;

.field public usercount:I

.field public vctCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SpecialMsg;",
            ">;"
        }
    .end annotation
.end field

.field public vctLiveUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/liveUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_extendInfo:Ljava/util/Map;

    .line 99
    const-string v0, ""

    .line 100
    const-string v1, ""

    .line 101
    sget-object v2, LNS_MOBILE_FEEDS/cell_live;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_vctCommentList:Ljava/util/ArrayList;

    .line 106
    new-instance v0, LNS_MOBILE_FEEDS/SpecialMsg;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/SpecialMsg;-><init>()V

    .line 107
    sget-object v1, LNS_MOBILE_FEEDS/cell_live;->cache_vctCommentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_vctLiveUserList:Ljava/util/ArrayList;

    .line 112
    new-instance v0, LNS_MOBILE_FEEDS/liveUser;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/liveUser;-><init>()V

    .line 113
    sget-object v1, LNS_MOBILE_FEEDS/cell_live;->cache_vctLiveUserList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_mapExtendInfo:Ljava/util/Map;

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    const-string v1, ""

    .line 120
    sget-object v2, LNS_MOBILE_FEEDS/cell_live;->cache_mapExtendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->tipsMessage:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->exception_tips:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/SpecialMsg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/liveUser;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->tipsMessage:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->exception_tips:Ljava/lang/String;

    .line 43
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_live;->roomid:Ljava/lang/String;

    .line 44
    iput p2, p0, LNS_MOBILE_FEEDS/cell_live;->roomstat:I

    .line 45
    iput p3, p0, LNS_MOBILE_FEEDS/cell_live;->usercount:I

    .line 46
    iput p4, p0, LNS_MOBILE_FEEDS/cell_live;->livetime:I

    .line 47
    iput p5, p0, LNS_MOBILE_FEEDS/cell_live;->giftNum:I

    .line 48
    iput p6, p0, LNS_MOBILE_FEEDS/cell_live;->likeNum:I

    .line 49
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_live;->tipsMessage:Ljava/lang/String;

    .line 50
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_live;->extendInfo:Ljava/util/Map;

    .line 51
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_live;->exception_tips:Ljava/lang/String;

    .line 52
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_live;->vctCommentList:Ljava/util/ArrayList;

    .line 53
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_live;->vctLiveUserList:Ljava/util/ArrayList;

    .line 54
    iput p12, p0, LNS_MOBILE_FEEDS/cell_live;->liveType:I

    .line 55
    iput-object p13, p0, LNS_MOBILE_FEEDS/cell_live;->mapExtendInfo:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomid:Ljava/lang/String;

    .line 126
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomstat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomstat:I

    .line 127
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->usercount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_live;->usercount:I

    .line 128
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->livetime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_live;->livetime:I

    .line 129
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->giftNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_live;->giftNum:I

    .line 130
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->likeNum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_live;->likeNum:I

    .line 131
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->tipsMessage:Ljava/lang/String;

    .line 132
    sget-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_extendInfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->extendInfo:Ljava/util/Map;

    .line 133
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->exception_tips:Ljava/lang/String;

    .line 134
    sget-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_vctCommentList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->vctCommentList:Ljava/util/ArrayList;

    .line 135
    sget-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_vctLiveUserList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->vctLiveUserList:Ljava/util/ArrayList;

    .line 136
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->liveType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_live;->liveType:I

    .line 137
    sget-object v0, LNS_MOBILE_FEEDS/cell_live;->cache_mapExtendInfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->mapExtendInfo:Ljava/util/Map;

    .line 138
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->roomstat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->usercount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->livetime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->giftNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->likeNum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->tipsMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->tipsMessage:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->extendInfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 77
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->exception_tips:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->exception_tips:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->vctCommentList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->vctCommentList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 85
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->vctLiveUserList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->vctLiveUserList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 89
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_live;->liveType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->mapExtendInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_live;->mapExtendInfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 94
    :cond_6
    return-void
.end method
