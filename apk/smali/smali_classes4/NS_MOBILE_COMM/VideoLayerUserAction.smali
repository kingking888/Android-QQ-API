.class public final LNS_MOBILE_COMM/VideoLayerUserAction;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/taf/jce/JceStruct;",
        "Ljava/lang/Comparable",
        "<",
        "LNS_MOBILE_COMM/VideoLayerUserAction;",
        ">;"
    }
.end annotation


# instance fields
.field public appid:I

.field public has_comment:Z

.field public has_follow:Z

.field public has_forward:Z

.field public has_like:Z

.field public index:I

.field public mkey:Ljava/lang/String;

.field public video_duration:J

.field public video_integrity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->mkey:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IIIJZZZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->mkey:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->index:I

    .line 36
    iput p2, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->appid:I

    .line 37
    iput p3, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_integrity:I

    .line 38
    iput-wide p4, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_duration:J

    .line 39
    iput-boolean p6, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_like:Z

    .line 40
    iput-boolean p7, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_comment:Z

    .line 41
    iput-boolean p8, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_forward:Z

    .line 42
    iput-boolean p9, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_follow:Z

    .line 43
    iput-object p10, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->mkey:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public compareTo(LNS_MOBILE_COMM/VideoLayerUserAction;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    new-array v2, v0, [I

    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->index:I

    iget v3, p1, LNS_MOBILE_COMM/VideoLayerUserAction;->index:I

    .line 50
    invoke-static {v0, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    aput v0, v2, v1

    move v0, v1

    .line 52
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 54
    aget v3, v2, v0

    if-eqz v3, :cond_1

    aget v1, v2, v0

    .line 56
    :cond_0
    return v1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, LNS_MOBILE_COMM/VideoLayerUserAction;

    invoke-virtual {p0, p1}, LNS_MOBILE_COMM/VideoLayerUserAction;->compareTo(LNS_MOBILE_COMM/VideoLayerUserAction;)I

    move-result v0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->index:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->index:I

    .line 79
    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->appid:I

    .line 80
    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_integrity:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_integrity:I

    .line 81
    iget-wide v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_duration:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_duration:J

    .line 82
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_like:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_like:Z

    .line 83
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_comment:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_comment:Z

    .line 84
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_forward:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_forward:Z

    .line 85
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_follow:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_follow:Z

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->mkey:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_integrity:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-wide v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->video_duration:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_like:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 66
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_comment:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 67
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_forward:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 68
    iget-boolean v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->has_follow:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 69
    iget-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->mkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LNS_MOBILE_COMM/VideoLayerUserAction;->mkey:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method
