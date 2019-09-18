.class public Lcom/tencent/aekit/target/filters/SurfaceRender;
.super Lcom/tencent/aekit/target/Filter;
.source "SurfaceRender.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private surfaceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private volatile surfaceHeight:I

.field private volatile surfaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceRender-"

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

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 15
    iput v2, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceWidth:I

    .line 16
    iput v2, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceHeight:I

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/aekit/target/filters/SurfaceRender;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/SurfaceRender;
    .param p1, "x1"    # I

    .prologue
    .line 9
    iput p1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceWidth:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/aekit/target/filters/SurfaceRender;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/SurfaceRender;
    .param p1, "x1"    # I

    .prologue
    .line 9
    iput p1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceHeight:I

    return p1
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 50
    return-void
.end method

.method public onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->TAG:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 23
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v4, v2, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 24
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v3, v3, v4}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 25
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 11
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v5, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceWidth:I

    iget v6, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceHeight:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/RenderContext;->swapBuffer()V

    goto :goto_0
.end method

.method public updateSurfaceSize(II)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSurfaceSize: "

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

    .line 54
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 55
    iput p1, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceWidth:I

    .line 56
    iput p2, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->surfaceHeight:I

    .line 67
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SurfaceRender;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/SurfaceRender$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/aekit/target/filters/SurfaceRender$1;-><init>(Lcom/tencent/aekit/target/filters/SurfaceRender;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
