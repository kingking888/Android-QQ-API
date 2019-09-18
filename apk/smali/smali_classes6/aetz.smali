.class public Laetz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/view/animation/AlphaAnimation;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Ljava/lang/Runnable;

.field b:I

.field public final synthetic b:Laetu;

.field b:Landroid/view/animation/AlphaAnimation;

.field b:Landroid/widget/RelativeLayout;

.field public b:Ljava/lang/Runnable;

.field b:[I

.field c:Landroid/widget/RelativeLayout$LayoutParams;

.field public c:Landroid/widget/RelativeLayout;

.field c:[I

.field d:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Laetu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 771
    iput-object p1, p0, Laetz;->b:Laetu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p2, p0, Laetz;->a:Landroid/content/Context;

    .line 773
    iput-object p3, p0, Laetz;->a:Landroid/view/ViewGroup;

    .line 774
    new-array v0, v1, [I

    iput-object v0, p0, Laetz;->b:[I

    .line 775
    new-array v0, v1, [I

    iput-object v0, p0, Laetz;->c:[I

    .line 776
    iget-object v0, p0, Laetz;->b:[I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 778
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    .line 779
    iget-object v0, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 780
    iget-object v0, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Laeua;

    invoke-direct {v1, p0, p1}, Laeua;-><init>(Laetz;Laetu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 790
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Laetz;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 793
    iget-object v0, p0, Laetz;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Laetu;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 794
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetz;->b:Landroid/widget/RelativeLayout;

    .line 795
    iget-object v0, p0, Laetz;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 797
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laetz;->a:Landroid/widget/ImageView;

    .line 798
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Laetz;->a:Landroid/view/animation/AlphaAnimation;

    .line 799
    iget-object v0, p0, Laetz;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 801
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Laetz;->b:Landroid/view/animation/AlphaAnimation;

    .line 802
    new-instance v0, Laeub;

    invoke-direct {v0, p0, p1}, Laeub;-><init>(Laetz;Laetu;)V

    iput-object v0, p0, Laetz;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 814
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$3;-><init>(Laetz;Laetu;)V

    iput-object v0, p0, Laetz;->a:Ljava/lang/Runnable;

    .line 824
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;-><init>(Laetz;Laetu;)V

    iput-object v0, p0, Laetz;->b:Ljava/lang/Runnable;

    .line 831
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 851
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clear"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 853
    :try_start_0
    iget-object v0, p0, Laetz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 854
    iget-object v0, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 855
    iget-object v0, p0, Laetz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    iget-object v0, p0, Laetz;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laetz;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 864
    :goto_1
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 862
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laetz;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laetz;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laetz;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 868
    const/4 v0, 0x1

    .line 870
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x1

    return v0
.end method

.method a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 841
    iput-object p1, p0, Laetz;->a:Landroid/view/View;

    .line 842
    iput p2, p0, Laetz;->b:I

    .line 843
    iget-object v0, p0, Laetz;->c:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 844
    iget-object v0, p0, Laetz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    iget-object v0, v0, Laetr;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 845
    iget-object v1, p0, Laetz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    iget-object v0, p0, Laetz;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x0

    return v0
.end method
