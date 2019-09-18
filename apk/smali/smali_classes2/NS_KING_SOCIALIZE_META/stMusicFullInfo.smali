.class public final LNS_KING_SOCIALIZE_META/stMusicFullInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

.field static cache_confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

.field static cache_foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

.field static cache_lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

.field static cache_singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

.field static cache_songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

.field static cache_subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;


# instance fields
.field public albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

.field public confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

.field public foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

.field public lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

.field public singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

.field public songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

.field public subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, LNS_KING_SOCIALIZE_META/stAlbumInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stAlbumInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

    .line 78
    new-instance v0, LNS_KING_SOCIALIZE_META/stSingerInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stSingerInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

    .line 82
    new-instance v0, LNS_KING_SOCIALIZE_META/stSongInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stSongInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

    .line 86
    new-instance v0, LNS_KING_SOCIALIZE_META/stLyricInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stLyricInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 90
    new-instance v0, LNS_KING_SOCIALIZE_META/stConfInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stConfInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

    .line 94
    new-instance v0, LNS_KING_SOCIALIZE_META/stLyricInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stLyricInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 98
    new-instance v0, LNS_KING_SOCIALIZE_META/stLyricInfo;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stLyricInfo;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(LNS_KING_SOCIALIZE_META/stAlbumInfo;LNS_KING_SOCIALIZE_META/stSingerInfo;LNS_KING_SOCIALIZE_META/stSongInfo;LNS_KING_SOCIALIZE_META/stLyricInfo;LNS_KING_SOCIALIZE_META/stConfInfo;LNS_KING_SOCIALIZE_META/stLyricInfo;LNS_KING_SOCIALIZE_META/stLyricInfo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

    .line 32
    iput-object p2, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

    .line 33
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

    .line 34
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 35
    iput-object p5, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

    .line 36
    iput-object p6, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 37
    iput-object p7, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stAlbumInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

    .line 104
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stSingerInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

    .line 105
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stSongInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

    .line 106
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stLyricInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 107
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stConfInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

    .line 108
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stLyricInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 109
    sget-object v0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->cache_foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stLyricInfo;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

    .line 110
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->albumInfo:LNS_KING_SOCIALIZE_META/stAlbumInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->singerInfo:LNS_KING_SOCIALIZE_META/stSingerInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->songInfo:LNS_KING_SOCIALIZE_META/stSongInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_2
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->lyricInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_3
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->confInfo:LNS_KING_SOCIALIZE_META/stConfInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_4
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->subtitleInfo:LNS_KING_SOCIALIZE_META/stLyricInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 66
    :cond_5
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMusicFullInfo;->foreignlyric:LNS_KING_SOCIALIZE_META/stLyricInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_6
    return-void
.end method
