.class public final LNS_MOBILE_MATERIAL/PhotoFrameView;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

.field static cache_stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;


# instance fields
.field public iContentWidth:I

.field public iTextColor:J

.field public stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

.field public stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 79
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 83
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 87
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 91
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 95
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialFile;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialFile;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;LNS_MOBILE_MATERIAL/MaterialFile;J)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    iput p1, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iContentWidth:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 35
    iput-object p3, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 36
    iput-object p4, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 37
    iput-object p5, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 38
    iput-object p6, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 39
    iput-object p7, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 40
    iput-wide p8, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iTextColor:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    iget v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iContentWidth:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iContentWidth:I

    .line 101
    sget-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 102
    sget-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 103
    sget-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 104
    sget-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 105
    sget-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 106
    sget-object v0, LNS_MOBILE_MATERIAL/PhotoFrameView;->cache_stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialFile;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    .line 107
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iTextColor:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iTextColor:J

    .line 108
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iContentWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stBgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhotoOnly:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImageText:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 66
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->stH5BgImagePhoto:LNS_MOBILE_MATERIAL/MaterialFile;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_5
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/PhotoFrameView;->iTextColor:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    return-void
.end method
