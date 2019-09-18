.class public Lwan;
.super Lwae;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/aekit/openrender/internal/Frame;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/ptvfilter/DoodleMagicAlgoHandler$RenderPoint;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field b:I

.field volatile b:Z

.field c:I

.field volatile c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lwae;-><init>(I)V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    iput-boolean v1, p0, Lwan;->e:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwan;->a:Ljava/util/ArrayList;

    .line 37
    iput-object p2, p0, Lwan;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    iput-boolean v1, p0, Lwan;->a:Z

    .line 40
    iput-boolean v1, p0, Lwan;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lwan;->c:I

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 46
    const/16 v0, 0xde1

    iget v1, p0, Lwan;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    iget-object v0, p0, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, p0, Lwan;->c:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 48
    const v0, 0x8d40

    iget-object v1, p0, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 50
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 52
    iget-object v0, p0, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lwan;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwan;->e:Z

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwan;->e:Z

    .line 59
    iget-object v0, p0, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 60
    iget v0, p0, Lwan;->c:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lwan;->a:Z

    .line 66
    iput-boolean v0, p0, Lwan;->b:Z

    .line 68
    iget-object v0, p0, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    return-void
.end method
