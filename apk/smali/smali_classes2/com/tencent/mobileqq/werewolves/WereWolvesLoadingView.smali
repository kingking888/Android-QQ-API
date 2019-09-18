.class public Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field a:Lbafc;

.field a:Ljava/lang/Runnable;

.field a:Z

.field b:I

.field public b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    .line 102
    iput v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;-><init>(Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;-><init>(Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Ljava/lang/Runnable;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    .line 102
    iput v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$1;-><init>(Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView$2;-><init>(Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Ljava/lang/Runnable;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a()V

    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Landroid/view/View;

    .line 39
    const v0, 0x7f0b117a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:I

    .line 42
    const v0, 0x7f0b08a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/view/View;

    .line 43
    const v0, 0x7f0b08a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Landroid/widget/TextView;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setProgress(I)V

    .line 45
    const v0, 0x7f0b0456

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/widget/TextView;

    .line 46
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#323e6f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    const-string v1, "http://pub.idqqimg.com/pc/misc/nearby_game_room_bg.jpg"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Z

    .line 148
    return-void
.end method

.method public setComplete(Lbafc;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Lbafc;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public setProgress(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 59
    if-gez p1, :cond_2

    move p1, v0

    .line 64
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:I

    mul-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x64

    .line 65
    if-eqz v2, :cond_3

    .line 66
    iget-object v3, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 67
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :goto_1
    iput p1, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:Landroid/widget/TextView;

    const-string v3, "%d%%"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b:I

    if-lt v2, v1, :cond_4

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Lbafc;

    if-eqz v0, :cond_1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Z

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Lbafc;

    invoke-interface {v0}, Lbafc;->a()V

    .line 79
    iput-boolean v6, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Z

    .line 85
    :cond_1
    :goto_2
    return-void

    .line 61
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 62
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Z

    goto :goto_2
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method
