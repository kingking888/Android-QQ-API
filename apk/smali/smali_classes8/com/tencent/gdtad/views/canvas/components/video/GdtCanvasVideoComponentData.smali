.class public Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.source "ProGuard"


# instance fields
.field public duration:J

.field public height:I

.field private loop:Z

.field public size:J

.field public thumbUrl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public videoId:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->loop:Z

    return-void
.end method


# virtual methods
.method public isLoop()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->loop:Z

    return v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->height:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/video/GdtCanvasVideoComponentData;->url:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
