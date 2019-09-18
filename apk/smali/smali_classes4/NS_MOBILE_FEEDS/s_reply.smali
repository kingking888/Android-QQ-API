.class public final LNS_MOBILE_FEEDS/s_reply;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_audio:LNS_MOBILE_FEEDS/s_audio;

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

.field static cache_likemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;"
        }
    .end annotation
.end field

.field static cache_replypic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field static cache_target:LNS_MOBILE_FEEDS/s_user;

.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public audio:LNS_MOBILE_FEEDS/s_audio;

.field public content:Ljava/lang/String;

.field public date:I

.field public displayflag:I

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

.field public isDeleted:Z

.field public isliked:I

.field public likeNum:I

.field public likemans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;"
        }
    .end annotation
.end field

.field public refer:Ljava/lang/String;

.field public replyLikeKey:Ljava/lang/String;

.field public replyid:Ljava/lang/String;

.field public replypic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field

.field public target:LNS_MOBILE_FEEDS/s_user;

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 119
    new-instance v0, LNS_MOBILE_FEEDS/s_audio;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_audio;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    .line 123
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_target:LNS_MOBILE_FEEDS/s_user;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_replypic:Ljava/util/ArrayList;

    .line 128
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 129
    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->cache_replypic:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_extendInfo:Ljava/util/Map;

    .line 134
    const-string v0, ""

    .line 135
    const-string v1, ""

    .line 136
    sget-object v2, LNS_MOBILE_FEEDS/s_reply;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_likemans:Ljava/util/ArrayList;

    .line 141
    new-instance v0, LNS_MOBILE_FEEDS/s_likeman;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_likeman;-><init>()V

    .line 142
    sget-object v1, LNS_MOBILE_FEEDS/s_reply;->cache_likemans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyLikeKey:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILjava/lang/String;LNS_MOBILE_FEEDS/s_audio;LNS_MOBILE_FEEDS/s_user;Ljava/util/ArrayList;ZLjava/util/Map;IILjava/lang/String;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_user;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_audio;",
            "LNS_MOBILE_FEEDS/s_user;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_likeman;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_reply;->replyLikeKey:Ljava/lang/String;

    .line 47
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 48
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    .line 49
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 50
    iput p4, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    .line 51
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 52
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 53
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    .line 54
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_reply;->replypic:Ljava/util/ArrayList;

    .line 55
    iput-boolean p9, p0, LNS_MOBILE_FEEDS/s_reply;->isDeleted:Z

    .line 56
    iput-object p10, p0, LNS_MOBILE_FEEDS/s_reply;->extendInfo:Ljava/util/Map;

    .line 57
    iput p11, p0, LNS_MOBILE_FEEDS/s_reply;->displayflag:I

    .line 58
    iput p12, p0, LNS_MOBILE_FEEDS/s_reply;->likeNum:I

    .line 59
    iput-object p13, p0, LNS_MOBILE_FEEDS/s_reply;->replyLikeKey:Ljava/lang/String;

    .line 60
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->isliked:I

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->likemans:Ljava/util/ArrayList;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    .line 148
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    .line 149
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    .line 150
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    .line 151
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    .line 152
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_audio:LNS_MOBILE_FEEDS/s_audio;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_audio;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    .line 153
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_target:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    .line 154
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_replypic:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replypic:Ljava/util/ArrayList;

    .line 155
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_reply;->isDeleted:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_reply;->isDeleted:Z

    .line 156
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_extendInfo:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->extendInfo:Ljava/util/Map;

    .line 157
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->displayflag:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->displayflag:I

    .line 158
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->likeNum:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->likeNum:I

    .line 159
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyLikeKey:Ljava/lang/String;

    .line 160
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->isliked:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_reply;->isliked:I

    .line 161
    sget-object v0, LNS_MOBILE_FEEDS/s_reply;->cache_likemans:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->likemans:Ljava/util/ArrayList;

    .line 162
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->date:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->refer:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->audio:LNS_MOBILE_FEEDS/s_audio;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 87
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->target:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 91
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replypic:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replypic:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 95
    :cond_6
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_reply;->isDeleted:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 96
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->extendInfo:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 100
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->displayflag:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->likeNum:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyLikeKey:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->replyLikeKey:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/s_reply;->isliked:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->likemans:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_reply;->likemans:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 111
    :cond_9
    return-void
.end method
