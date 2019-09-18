.class public abstract Lcom/tencent/aekit/target/ImageSource;
.super Ljava/lang/Object;
.source "ImageSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/target/ImageSource$Callback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile callback:Lcom/tencent/aekit/target/ImageSource$Callback;

.field protected volatile context:Lcom/tencent/aekit/target/RenderContext;

.field private frameCount:F

.field private frameTs:J

.field private volatile height:I

.field private onFly:Z

.field private outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/target/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x2d0

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/aekit/target/ImageSource;-><init>(IIZ)V

    .line 22
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "onFly"    # Z

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSource-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameCount:F

    .line 32
    iput p1, p0, Lcom/tencent/aekit/target/ImageSource;->width:I

    .line 33
    iput p2, p0, Lcom/tencent/aekit/target/ImageSource;->height:I

    .line 34
    iput-boolean p3, p0, Lcom/tencent/aekit/target/ImageSource;->onFly:Z

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/ImageSource;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/ImageSource;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/aekit/target/ImageSource;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/ImageSource;
    .param p1, "x1"    # I

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/aekit/target/ImageSource;->width:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/aekit/target/ImageSource;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/ImageSource;
    .param p1, "x1"    # I

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/aekit/target/ImageSource;->height:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/aekit/target/ImageSource;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/ImageSource;
    .param p1, "x1"    # F

    .prologue
    .line 10
    iput p1, p0, Lcom/tencent/aekit/target/ImageSource;->frameCount:F

    return p1
.end method

.method static synthetic access$402(Lcom/tencent/aekit/target/ImageSource;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/ImageSource;
    .param p1, "x1"    # J

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    return-wide p1
.end method

.method private fps(J)V
    .locals 7
    .param p1, "tsMs"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 125
    iget-wide v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 126
    iput-wide p1, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    .line 128
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameCount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameCount:F

    .line 129
    iget-wide v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->callback:Lcom/tencent/aekit/target/ImageSource$Callback;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->callback:Lcom/tencent/aekit/target/ImageSource$Callback;

    iget v1, p0, Lcom/tencent/aekit/target/ImageSource;->frameCount:F

    iget-wide v2, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/aekit/target/ImageSource$Callback;->onFpsUpdate(I)V

    .line 133
    :cond_1
    iput-wide v4, p0, Lcom/tencent/aekit/target/ImageSource;->frameTs:J

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/target/ImageSource;->frameCount:F

    .line 136
    :cond_2
    return-void
.end method


# virtual methods
.method public addTarget(Lcom/tencent/aekit/target/Filter;)Lcom/tencent/aekit/target/ImageSource;
    .locals 3
    .param p1, "t"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/ImageSource$2;-><init>(Lcom/tencent/aekit/target/ImageSource;Lcom/tencent/aekit/target/Filter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 77
    :goto_0
    return-object p0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public attachOutputSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachOutputSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/target/RenderContext;->attachOutputSurface(Landroid/graphics/SurfaceTexture;)V

    .line 174
    :cond_0
    return-void
.end method

.method public attachOutputSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachOutputSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/target/RenderContext;->attachOutputSurface(Landroid/view/Surface;)V

    .line 167
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v1, "destroy: not init yet!!"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aekit/target/ImageSource;->onDestroy()V

    .line 249
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$8;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/ImageSource$8;-><init>(Lcom/tencent/aekit/target/ImageSource;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/RenderContext;->destroy()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    goto :goto_0
.end method

.method protected flush(Lcom/tencent/aekit/target/RefFrame;J)V
    .locals 4
    .param p1, "frame"    # Lcom/tencent/aekit/target/RefFrame;
    .param p2, "tsMs"    # J

    .prologue
    .line 100
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v2, "flush: context is null"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/aekit/target/RefFrame;->lock(I)Lcom/tencent/aekit/target/RefFrame;

    .line 115
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_1
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/aekit/target/Filter;->render(Lcom/tencent/aekit/target/RefFrame;J)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/tencent/aekit/target/ImageSource;->fps(J)V

    goto :goto_0
.end method

.method public getCallback()Lcom/tencent/aekit/target/ImageSource$Callback;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->callback:Lcom/tencent/aekit/target/ImageSource$Callback;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/aekit/target/ImageSource;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/aekit/target/ImageSource;->width:I

    return v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/tencent/aekit/target/RenderContext;

    iget v1, p0, Lcom/tencent/aekit/target/ImageSource;->width:I

    iget v2, p0, Lcom/tencent/aekit/target/ImageSource;->height:I

    iget-boolean v3, p0, Lcom/tencent/aekit/target/ImageSource;->onFly:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/target/RenderContext;-><init>(IIZ)V

    iput-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 147
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/RenderContext;->init()V

    .line 149
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$4;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/ImageSource$4;-><init>(Lcom/tencent/aekit/target/ImageSource;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/aekit/target/ImageSource;->onInit()V

    goto :goto_0
.end method

.method public isolated()Lcom/tencent/aekit/target/ImageSource;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$1;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/ImageSource$1;-><init>(Lcom/tencent/aekit/target/ImageSource;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onInit()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v1, "pause: not init yet!!"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aekit/target/ImageSource;->onPause()V

    .line 224
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$7;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/ImageSource$7;-><init>(Lcom/tencent/aekit/target/ImageSource;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/RenderContext;->finitGL()V

    goto :goto_0
.end method

.method public removeTarget(Lcom/tencent/aekit/target/Filter;)V
    .locals 3
    .param p1, "t"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/ImageSource$3;-><init>(Lcom/tencent/aekit/target/ImageSource;Lcom/tencent/aekit/target/Filter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not init yet!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/RenderContext;->init()V

    .line 202
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$6;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/ImageSource$6;-><init>(Lcom/tencent/aekit/target/ImageSource;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/aekit/target/ImageSource;->onResume()V

    .line 212
    return-void
.end method

.method public updateRenderSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateRenderSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 179
    iput p1, p0, Lcom/tencent/aekit/target/ImageSource;->width:I

    .line 180
    iput p2, p0, Lcom/tencent/aekit/target/ImageSource;->height:I

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/ImageSource;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/ImageSource$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/aekit/target/ImageSource$5;-><init>(Lcom/tencent/aekit/target/ImageSource;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
