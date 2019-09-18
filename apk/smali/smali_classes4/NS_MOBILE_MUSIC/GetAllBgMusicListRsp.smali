.class public final LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_music_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MUSIC/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all_music_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MUSIC/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public all_music_nums:I

.field public green_diamond_flag:B

.field public music_can_play:Z

.field public play_mode_flag:B

.field public wifi_auto_play:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->music_can_play:Z

    .line 25
    return-void
.end method

.method public constructor <init>(BZILjava/util/ArrayList;BB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZI",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_MUSIC/MusicInfo;",
            ">;BB)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->music_can_play:Z

    .line 29
    iput-byte p1, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->green_diamond_flag:B

    .line 30
    iput-boolean p2, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->music_can_play:Z

    .line 31
    iput p3, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_nums:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_list:Ljava/util/ArrayList;

    .line 33
    iput-byte p5, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->wifi_auto_play:B

    .line 34
    iput-byte p6, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->play_mode_flag:B

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->green_diamond_flag:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->green_diamond_flag:B

    .line 55
    iget-boolean v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->music_can_play:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->music_can_play:Z

    .line 56
    iget v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_nums:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_nums:I

    .line 57
    sget-object v0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->cache_all_music_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->cache_all_music_list:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LNS_MOBILE_MUSIC/MusicInfo;

    invoke-direct {v0}, LNS_MOBILE_MUSIC/MusicInfo;-><init>()V

    .line 61
    sget-object v1, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->cache_all_music_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->cache_all_music_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_list:Ljava/util/ArrayList;

    .line 64
    iget-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->wifi_auto_play:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->wifi_auto_play:B

    .line 65
    iget-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->play_mode_flag:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->play_mode_flag:B

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->green_diamond_flag:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-boolean v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->music_can_play:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 41
    iget v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_nums:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->all_music_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->wifi_auto_play:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-byte v0, p0, LNS_MOBILE_MUSIC/GetAllBgMusicListRsp;->play_mode_flag:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    return-void
.end method
