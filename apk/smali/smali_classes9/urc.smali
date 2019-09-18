.class public Lurc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0}, Lurc;->a()V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 133
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "mpx-dar"

    const-string v2, "width"

    .line 135
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "height"

    .line 136
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 138
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 82
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 150
    return-void
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 180
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 105
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lurc;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->hasCacheReachedEndOfStream()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method
