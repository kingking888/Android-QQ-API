.class public Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoGestureLayout"


# instance fields
.field private duration:I

.field private iv_center:Landroid/widget/ImageView;

.field private mHideRunnable:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;

.field private pb:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->duration:I

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->duration:I

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    const v0, 0x7f0b10f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->iv_center:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0b10f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->pb:Landroid/widget/ProgressBar;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;-><init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->mHideRunnable:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;

    .line 36
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setVisibility(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public setDuration(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->duration:I

    .line 55
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->iv_center:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    const-string v0, "VideoGestureLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->mHideRunnable:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->mHideRunnable:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout$HideRunnable;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->duration:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
