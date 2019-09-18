.class public final LPROTO_EXT_TO_UGCSVR/Font;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_font_size:I

.field static cache_hideFlag:I


# instance fields
.field public font_size:I

.field public hideFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput v0, LPROTO_EXT_TO_UGCSVR/Font;->cache_font_size:I

    .line 37
    sput v0, LPROTO_EXT_TO_UGCSVR/Font;->cache_hideFlag:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput p1, p0, LPROTO_EXT_TO_UGCSVR/Font;->font_size:I

    .line 22
    iput p2, p0, LPROTO_EXT_TO_UGCSVR/Font;->hideFlag:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LPROTO_EXT_TO_UGCSVR/Font;->font_size:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPROTO_EXT_TO_UGCSVR/Font;->font_size:I

    .line 43
    iget v0, p0, LPROTO_EXT_TO_UGCSVR/Font;->hideFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPROTO_EXT_TO_UGCSVR/Font;->hideFlag:I

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LPROTO_EXT_TO_UGCSVR/Font;->font_size:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, LPROTO_EXT_TO_UGCSVR/Font;->hideFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
