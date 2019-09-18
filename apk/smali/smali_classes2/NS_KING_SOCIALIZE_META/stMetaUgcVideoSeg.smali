.class public final LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;


# instance fields
.field public duration:I

.field public file_id:Ljava/lang/String;

.field public file_size:I

.field public h265_hvc1:I

.field public height:I

.field public loudnorm:Ljava/lang/String;

.field public max_db:I

.field public md5:Ljava/lang/String;

.field public meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

.field public orientation:I

.field public play_index:I

.field public sha1:Ljava/lang/String;

.field public voice_ratio:D

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaLoudNorm;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->cache_meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->sha1:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->md5:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->loudnorm:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;IIIDLjava/lang/String;LNS_KING_SOCIALIZE_META/stMetaLoudNorm;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_id:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->sha1:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->md5:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->loudnorm:Ljava/lang/String;

    .line 46
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_id:Ljava/lang/String;

    .line 47
    iput p2, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_size:I

    .line 48
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->sha1:Ljava/lang/String;

    .line 49
    iput p4, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->play_index:I

    .line 50
    iput p5, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->duration:I

    .line 51
    iput p6, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->width:I

    .line 52
    iput p7, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->height:I

    .line 53
    iput-object p8, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->md5:Ljava/lang/String;

    .line 54
    iput p9, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->orientation:I

    .line 55
    iput p10, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->h265_hvc1:I

    .line 56
    iput p11, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->max_db:I

    .line 57
    iput-wide p12, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->voice_ratio:D

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->loudnorm:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    .line 60
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_id:Ljava/lang/String;

    .line 103
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_size:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_size:I

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->sha1:Ljava/lang/String;

    .line 105
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->play_index:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->play_index:I

    .line 106
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->duration:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->duration:I

    .line 107
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->width:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->width:I

    .line 108
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->height:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->height:I

    .line 109
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->md5:Ljava/lang/String;

    .line 110
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->orientation:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->orientation:I

    .line 111
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->h265_hvc1:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->h265_hvc1:I

    .line 112
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->max_db:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->max_db:I

    .line 113
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->voice_ratio:D

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->voice_ratio:D

    .line 114
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->loudnorm:Ljava/lang/String;

    .line 115
    sget-object v0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->cache_meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_0
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->file_size:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->sha1:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->sha1:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->play_index:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->duration:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->width:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->height:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->md5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->md5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_2
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->orientation:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->h265_hvc1:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->max_db:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->voice_ratio:D

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 85
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->loudnorm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->loudnorm:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_3
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcVideoSeg;->meta_loudnorm:LNS_KING_SOCIALIZE_META/stMetaLoudNorm;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_4
    return-void
.end method
