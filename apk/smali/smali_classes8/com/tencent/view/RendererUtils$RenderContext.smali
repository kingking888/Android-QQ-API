.class public Lcom/tencent/view/RendererUtils$RenderContext;
.super Ljava/lang/Object;
.source "RendererUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/view/RendererUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderContext"
.end annotation


# instance fields
.field private alpha:F

.field private alphaBlend:Z

.field private alphaHandle:I

.field private bkgHandle:I

.field private posCoordHandle:I

.field private posVertices:Ljava/nio/FloatBuffer;

.field private shaderProgram:I

.field private texCoordHandle:I

.field private texSamplerHandle:I

.field private texVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alpha:F

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alphaBlend:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/view/RendererUtils$RenderContext;)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->posVertices:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->posVertices:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/view/RendererUtils$RenderContext;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alpha:F

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/view/RendererUtils$RenderContext;F)F
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # F

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alpha:F

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/view/RendererUtils$RenderContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alphaBlend:Z

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/view/RendererUtils$RenderContext;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alphaBlend:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/view/RendererUtils$RenderContext;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->shaderProgram:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/view/RendererUtils$RenderContext;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->shaderProgram:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/view/RendererUtils$RenderContext;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->texCoordHandle:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/view/RendererUtils$RenderContext;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->texCoordHandle:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/view/RendererUtils$RenderContext;)Ljava/nio/FloatBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->texVertices:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # Ljava/nio/FloatBuffer;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->texVertices:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/view/RendererUtils$RenderContext;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->posCoordHandle:I

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/view/RendererUtils$RenderContext;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->posCoordHandle:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/view/RendererUtils$RenderContext;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->texSamplerHandle:I

    return v0
.end method

.method static synthetic access$702(Lcom/tencent/view/RendererUtils$RenderContext;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->texSamplerHandle:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/view/RendererUtils$RenderContext;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alphaHandle:I

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/view/RendererUtils$RenderContext;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->alphaHandle:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/view/RendererUtils$RenderContext;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/view/RendererUtils$RenderContext;->bkgHandle:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/view/RendererUtils$RenderContext;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/view/RendererUtils$RenderContext;->bkgHandle:I

    return p1
.end method
