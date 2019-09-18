.class public final LNS_MOBILE_COMM/msgb_rapidemotion;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extend_info:Ljava/util/Map;
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


# instance fields
.field public emotion_height_b:I

.field public emotion_height_s:I

.field public emotion_id:I

.field public emotion_text:Ljava/lang/String;

.field public emotion_width_b:I

.field public emotion_width_s:I

.field public extend_info:Ljava/util/Map;
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

.field public rapid_emotion_url_b:Ljava/lang/String;

.field public rapid_emotion_url_s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_COMM/msgb_rapidemotion;->cache_extend_info:Ljava/util/Map;

    .line 74
    const-string v0, ""

    .line 75
    const-string v1, ""

    .line 76
    sget-object v2, LNS_MOBILE_COMM/msgb_rapidemotion;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_s:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_text:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_s:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_text:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_id:I

    .line 36
    iput-object p2, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_s:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_b:Ljava/lang/String;

    .line 38
    iput p4, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_s:I

    .line 39
    iput p5, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_s:I

    .line 40
    iput p6, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_b:I

    .line 41
    iput p7, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_b:I

    .line 42
    iput-object p8, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_text:Ljava/lang/String;

    .line 43
    iput-object p9, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->extend_info:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_id:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_id:I

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_s:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_b:Ljava/lang/String;

    .line 84
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_s:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_s:I

    .line 85
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_s:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_s:I

    .line 86
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_b:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_b:I

    .line 87
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_b:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_b:I

    .line 88
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_text:Ljava/lang/String;

    .line 89
    sget-object v0, LNS_MOBILE_COMM/msgb_rapidemotion;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->extend_info:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_s:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->rapid_emotion_url_b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_s:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_s:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_width_b:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_height_b:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->emotion_text:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_2
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LNS_MOBILE_COMM/msgb_rapidemotion;->extend_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 69
    :cond_3
    return-void
.end method
