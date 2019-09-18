.class public Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Larre;

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;)Larre;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308e8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Landroid/view/View;

    const v1, 0x7f0b27a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView$1;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;Ljava/lang/String;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 213
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    sput-object v0, Larpx;->c:Ljava/lang/String;

    .line 98
    iget-wide v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larpx;->d:Ljava/lang/String;

    .line 99
    iget v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget-object v1, v0, Laroj;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget v2, v0, Laroj;->a:I

    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget v0, v0, Laroj;->b:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a(Ljava/lang/String;II)V

    .line 142
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 106
    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroj;

    iget-object v0, v0, Laroj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Larre;->a(II)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Larre;->a(Ljava/lang/String;Landroid/view/View;I)V

    .line 237
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Larre;->a(Ljava/lang/String;Landroid/view/View;I)V

    .line 230
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Larre;->a(II)V

    .line 223
    return-void
.end method

.method public setRelayoutListener(Larre;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a:Larre;

    .line 217
    return-void
.end method
