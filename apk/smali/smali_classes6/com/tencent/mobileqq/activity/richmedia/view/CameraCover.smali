.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CoverRect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside ViewRect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    rem-int/lit16 v1, p1, 0x168

    sparse-switch v1, :sswitch_data_0

    .line 101
    :goto_0
    return-object v0

    .line 75
    :sswitch_0
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 87
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 89
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 117
    neg-int v2, v2

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    .line 141
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 146
    invoke-virtual {v2}, Lavnk;->b()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    const/16 v4, 0x5a

    if-ne v0, v4, :cond_4

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v1, v0

    .line 152
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 153
    :goto_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 154
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 155
    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 156
    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 157
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 159
    return-object v3

    .line 128
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cover and Camera rect must have intersect rect!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v2}, Lavnk;->b()Lavnn;

    move-result-object v0

    iget v0, v0, Lavnn;->a:I

    goto :goto_2
.end method

.method public a(Ljava/io/File;Lahxc;IZ)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 163
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a(Ljava/io/File;Lahxc;IZIII)V

    .line 164
    return-void
.end method

.method public a(Ljava/io/File;Lahxc;IZIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-eq p6, v2, :cond_3

    if-eq p7, v2, :cond_3

    .line 172
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, p6, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    :goto_1
    const-class v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraPreview;->a:Lavol;

    .line 183
    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lavns;->a(Ljava/io/File;Landroid/graphics/Rect;Lahxc;IZII)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_1

    .line 179
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraTextureView;->a:Lavom;

    goto :goto_2
.end method

.method public setCameraView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraCover;->a:Landroid/view/View;

    .line 44
    return-void
.end method
