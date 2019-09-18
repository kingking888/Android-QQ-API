.class public Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;
.super Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;
.source "ProGuard"


# static fields
.field public static h:I


# instance fields
.field private a:Laudk;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field protected final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->o()V

    .line 54
    sget v0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->i:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Laudk;

    invoke-direct {v0}, Laudk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    .line 59
    const/16 v0, 0x65

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$1;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected a(I[F[F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    invoke-virtual {v0}, Laudk;->a()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    invoke-virtual {v0}, Laudk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    invoke-virtual {v0, p1, v1, v1}, Laudk;->drawTexture(I[F[F)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 132
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a(J)V

    .line 186
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/util/LinkedList;)V
    .locals 1
    .param p1    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p1

    .line 136
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    return-void
.end method

.method protected a([F[F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/util/LinkedList;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 112
    invoke-super {p0, v1, v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->a([F[F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(I[F[F)V

    .line 116
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->c()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 173
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "VideoFilterPlayView"

    const/4 v1, 0x4

    const-string v2, "onDecodeRepeat. can\'t just repeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->l()V

    .line 202
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const v1, 0x84c0

    .line 160
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 162
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 163
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    invoke-virtual {v0, p2, p3}, Laudk;->onOutputSizeChanged(II)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 166
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/HWVideoPlayView;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 154
    const/16 v0, 0x65

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 156
    return-void
.end method

.method public setColorFilterType(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    invoke-virtual {v0}, Laudk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    invoke-virtual {v0, p1, v1, v2}, Laudk;->a(III)V

    goto :goto_0
.end method

.method public setColorFilterType(IIFI)V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Laudk;

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Laudk;->a(IIFIII)V

    .line 85
    return-void
.end method

.method public setMosaicFilterType(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->b:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 104
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-nez v0, :cond_1

    .line 92
    const/16 v0, 0x6a

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView$2;-><init>(Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a(Ljava/lang/Runnable;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    check-cast v0, Laudd;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lauam;

    iget v1, v1, Lauam;->b:I

    invoke-virtual {v0, p1, v1}, Laudd;->a(Landroid/graphics/Bitmap;I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->c:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/widget/VideoFilterPlayView;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    goto :goto_0
.end method
