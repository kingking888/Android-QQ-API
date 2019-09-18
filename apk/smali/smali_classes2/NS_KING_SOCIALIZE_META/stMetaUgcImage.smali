.class public final LNS_KING_SOCIALIZE_META/stMetaUgcImage;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public height:I

.field public sprite_height:I

.field public sprite_span:I

.field public sprite_width:I

.field public type:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    .line 32
    iput p2, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->width:I

    .line 33
    iput p3, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->height:I

    .line 34
    iput p4, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->type:I

    .line 35
    iput p5, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_width:I

    .line 36
    iput p6, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_height:I

    .line 37
    iput p7, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_span:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    .line 58
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->width:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->width:I

    .line 59
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->height:I

    .line 60
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->type:I

    .line 61
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_width:I

    .line 62
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_height:I

    .line 63
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_span:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_span:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->width:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaUgcImage;->sprite_span:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
