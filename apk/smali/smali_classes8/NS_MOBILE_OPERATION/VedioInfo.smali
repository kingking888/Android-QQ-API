.class public final LNS_MOBILE_OPERATION/VedioInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ext_info:Ljava/util/Map;
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
.field public detailurl:Ljava/lang/String;

.field public ext_info:Ljava/util/Map;
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

.field public img:Ljava/lang/String;

.field public playurl:Ljava/lang/String;

.field public pub_route:I

.field public subtype:I

.field public time:J

.field public title:Ljava/lang/String;

.field public video_id:Ljava/lang/String;

.field public who:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/VedioInfo;->cache_ext_info:Ljava/util/Map;

    .line 84
    const-string v0, ""

    .line 85
    const-string v1, ""

    .line 86
    sget-object v2, LNS_MOBILE_OPERATION/VedioInfo;->cache_ext_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 40
    iput p4, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    .line 41
    iput-object p5, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 43
    iput p7, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    .line 44
    iput-wide p8, p0, LNS_MOBILE_OPERATION/VedioInfo;->time:J

    .line 45
    iput p10, p0, LNS_MOBILE_OPERATION/VedioInfo;->subtype:I

    .line 46
    iput-object p11, p0, LNS_MOBILE_OPERATION/VedioInfo;->ext_info:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    .line 94
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    .line 95
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    .line 96
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    .line 97
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    .line 98
    iget-wide v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->time:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->time:J

    .line 99
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->subtype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->subtype:I

    .line 100
    sget-object v0, LNS_MOBILE_OPERATION/VedioInfo;->cache_ext_info:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->ext_info:Ljava/util/Map;

    .line 101
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->playurl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->img:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->who:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->detailurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->video_id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->pub_route:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-wide v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->time:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->subtype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->ext_info:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, LNS_MOBILE_OPERATION/VedioInfo;->ext_info:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 79
    :cond_5
    return-void
.end method
