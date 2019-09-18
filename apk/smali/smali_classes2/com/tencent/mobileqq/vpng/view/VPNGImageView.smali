.class public Lcom/tencent/mobileqq/vpng/view/VPNGImageView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lazwv;


# instance fields
.field protected a:I

.field protected a:Landroid/view/TextureView;

.field protected a:Landroid/widget/ImageView;

.field protected a:Lazww;

.field protected a:Lcooperation/liveroom/LiveRoomGiftCallback;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:I

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 51
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/view/TextureView;

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->addView(Landroid/view/View;II)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->addView(Landroid/view/View;II)V

    .line 55
    return-void
.end method


# virtual methods
.method public getRenderHeight()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->c:I

    return v0
.end method

.method public getRenderWidth()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->b:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lazwy;->a()Lazwy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0, v1}, Lazwy;->a(Lazww;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    .line 109
    :cond_0
    return-void
.end method

.method public onDrawBegin()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView$1;-><init>(Lcom/tencent/mobileqq/vpng/view/VPNGImageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->i()V

    .line 181
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->c()V

    .line 193
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->j()V

    .line 187
    :cond_0
    return-void
.end method

.method public onSetRenderer(Lazww;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->a()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->h()V

    .line 165
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lazwy;->a()Lazwy;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->c:I

    invoke-virtual {v0, p0, v1, v2}, Lazwy;->a(Lazwv;II)Lazww;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    invoke-virtual {v0, v1, v2, v3}, Lazww;->a(Ljava/lang/String;ILcooperation/liveroom/LiveRoomGiftCallback;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Z

    invoke-virtual {v0, v1}, Lazww;->b(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0, p2, p3}, Lazww;->a(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0, p1}, Lazww;->a(Landroid/graphics/SurfaceTexture;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->h()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 127
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->b()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    const/16 v1, 0x9

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomGiftCallback;->onCall(ILjava/lang/String;)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0, p2, p3}, Lazww;->a(II)V

    .line 132
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public setImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->b:I

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->c:I

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vpng"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-static {p1, v1}, Lazwz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setVideo(Ljava/lang/String;Z)V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public setVideo(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->setVideo(Ljava/lang/String;ZILcooperation/liveroom/LiveRoomGiftCallback;)V

    .line 79
    return-void
.end method

.method public setVideo(Ljava/lang/String;ZILcooperation/liveroom/LiveRoomGiftCallback;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v0, :cond_2

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-nez v3, :cond_0

    .line 84
    invoke-static {}, Lazwy;->a()Lazwy;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->c:I

    invoke-virtual {v3, p0, v4, v5}, Lazwy;->a(Lazwv;II)Lazww;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    if-eqz v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v3, p1, p3, p4}, Lazww;->a(Ljava/lang/String;ILcooperation/liveroom/LiveRoomGiftCallback;)V

    .line 88
    iget-object v3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v3, p2}, Lazww;->b(Z)V

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0, v1}, Lazww;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lazww;

    invoke-virtual {v0}, Lazww;->h()V

    .line 94
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Ljava/lang/String;

    .line 95
    iput-boolean p2, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Z

    .line 96
    iput p3, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:I

    .line 97
    iput-object p4, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Lcooperation/liveroom/LiveRoomGiftCallback;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/vpng/view/VPNGImageView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    return-void

    :cond_2
    move v0, v2

    .line 82
    goto :goto_0
.end method
