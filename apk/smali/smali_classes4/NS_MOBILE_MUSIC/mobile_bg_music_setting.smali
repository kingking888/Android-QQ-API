.class public final LNS_MOBILE_MUSIC/mobile_bg_music_setting;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public loop_playback_flag:B

.field public wifi_autu_play_flag:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(BB)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-byte p1, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->wifi_autu_play_flag:B

    .line 22
    iput-byte p2, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->loop_playback_flag:B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iget-byte v0, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->wifi_autu_play_flag:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->wifi_autu_play_flag:B

    .line 35
    iget-byte v0, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->loop_playback_flag:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->loop_playback_flag:B

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-byte v0, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->wifi_autu_play_flag:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 28
    iget-byte v0, p0, LNS_MOBILE_MUSIC/mobile_bg_music_setting;->loop_playback_flag:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 29
    return-void
.end method
