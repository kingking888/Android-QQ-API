.class public Lcom/tencent/mobileqq/apollo/view/FrameGifView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lajms;


# instance fields
.field a:Lajmk;

.field protected a:Lajmn;

.field private a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    .line 29
    new-instance v0, Lajmn;

    invoke-direct {v0, p0}, Lajmn;-><init>(Lajms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    .line 39
    new-instance v0, Lajmn;

    invoke-direct {v0, p0}, Lajmn;-><init>(Lajms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    .line 34
    new-instance v0, Lajmn;

    invoke-direct {v0, p0}, Lajmn;-><init>(Lajms;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmk;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmk;

    invoke-interface {v0}, Lajmk;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    invoke-virtual {v0}, Lajmn;->a()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    invoke-virtual {v0}, Lajmn;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    invoke-virtual {v0}, Lajmn;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method public setAnimaListener(Lajmk;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmk;

    .line 68
    return-void
.end method

.method public setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;->a(Lajmn;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView$DecoderRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_1
    return-void
.end method

.method public setPlayLoop(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->a:Lajmn;

    invoke-virtual {v0, p1}, Lajmn;->a(Z)V

    .line 74
    :cond_0
    return-void
.end method
