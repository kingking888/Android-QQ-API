.class public Lbgkl;
.super Lbgjo;
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

.field public c:I

.field volatile c:Z

.field d:I

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lbgjo;-><init>(I)V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    iput-boolean v1, p0, Lbgkl;->e:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgkl;->a:Ljava/util/ArrayList;

    .line 49
    iput-object p2, p0, Lbgkl;->a:Ljava/lang/String;

    .line 50
    iput p3, p0, Lbgkl;->c:I

    .line 51
    iget-object v0, p0, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 52
    iput-boolean v1, p0, Lbgkl;->a:Z

    .line 53
    iput-boolean v1, p0, Lbgkl;->c:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v0

    iput v0, p0, Lbgkl;->d:I

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 59
    const/16 v0, 0xde1

    iget v1, p0, Lbgkl;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    iget-object v0, p0, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, p0, Lbgkl;->d:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 61
    const v0, 0x8d40

    iget-object v1, p0, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 62
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 64
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 65
    iget-object v0, p0, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 86
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string v0, "mode"

    iget v2, p0, Lbgkl;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v0, "id"

    iget-object v2, p0, Lbgkl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "subType"

    iget v2, p0, Lbgkl;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 91
    iget-object v0, p0, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 92
    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 93
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 95
    :cond_0
    const-string v0, "points"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 96
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lbgkl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgkl;->e:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkl;->e:Z

    .line 72
    iget-object v0, p0, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 73
    iget v0, p0, Lbgkl;->d:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lbgkl;->a:Z

    .line 79
    iput-boolean v0, p0, Lbgkl;->b:Z

    .line 82
    return-void
.end method
