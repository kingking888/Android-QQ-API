.class public Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/opengl/GLSurfaceView;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->h()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->h()V

    .line 45
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->b:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->d:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->e:Z

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget v0, v0, Lahxj;->a:I

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public a(ZFF)V
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0, p1, p2}, Lavqo;->a(ZF)V

    .line 261
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->e:Z

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->b:Z

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->d:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->e:Z

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "face"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initEnvVar isSurpportFilter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",needOpenglView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_5

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c(Z)V

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a()V

    .line 71
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 58
    goto :goto_0

    :cond_4
    move v0, v2

    .line 59
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->c(Z)V

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a()Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lahxe;Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->d:Z

    if-nez v1, :cond_0

    .line 75
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    .line 125
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    const/16 v1, 0x31

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "face"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSurfaceView needChangeNewSurfaceView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    if-eqz v1, :cond_5

    .line 87
    invoke-super {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_6

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    if-eqz v0, :cond_3

    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e()V

    .line 97
    :cond_2
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-direct {v0, p1, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    const v1, 0x7f0b0160

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setId(I)V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    .line 105
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setFilterListener(Lahxe;)V

    .line 106
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 89
    :cond_5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Z

    if-eqz v0, :cond_7

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 112
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    const v1, 0x7f0b0161

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setId(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    .line 120
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    invoke-virtual {v0}, Lavog;->c()I

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 197
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->d:Z

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 203
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->e:Z

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->g()V

    .line 210
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    invoke-virtual {v0}, Lavog;->b()V

    .line 223
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c()V

    .line 235
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d()V

    .line 293
    :cond_0
    return-void
.end method

.method public setAppInterface(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/common/app/AppInterface;

    .line 274
    :cond_0
    return-void
.end method

.method public setEnableBeauty(Z)V
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setEnableBeauty(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public setHwEncoder(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_0
    return-void
.end method

.method public setNeedWrite(Z)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setNeedWrite(Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public setPreviewSize(IILahug;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setPreviewSize(IILahug;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setPreviewSize(IILahug;)V

    goto :goto_0
.end method

.method public setVideoFilter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setVideoFilter(Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setVideoFilter(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setVideoFilter(Ljava/lang/String;ZZ)V

    .line 191
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    return-void
.end method
