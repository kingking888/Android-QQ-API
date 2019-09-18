.class public Lbakw;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    const v1, 0x7f0e0113

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object p1, p0, Lbakw;->a:Landroid/content/Context;

    .line 24
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lbakw;->a:Landroid/view/WindowManager;

    .line 25
    invoke-virtual {p0, v2}, Lbakw;->setOutsideTouchable(Z)V

    .line 26
    invoke-virtual {p0, v2}, Lbakw;->setFocusable(Z)V

    .line 27
    invoke-virtual {p0, v2}, Lbakw;->setTouchable(Z)V

    .line 28
    return-void
.end method

.method static synthetic a(Lbakw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbakw;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lbakw;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbakw;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lbakw;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbakw;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lbakw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 89
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance v1, Lbakz;

    invoke-direct {v1, p0}, Lbakz;-><init>(Lbakw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    new-instance v1, Lbala;

    invoke-direct {v1, p0}, Lbala;-><init>(Lbakw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    :cond_0
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 53
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lbakw;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbakw;->a:Landroid/view/View;

    .line 56
    iget-object v1, p0, Lbakw;->a:Landroid/view/View;

    const/high16 v2, 0x33000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object v1, p0, Lbakw;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 58
    iget-object v1, p0, Lbakw;->a:Landroid/view/View;

    new-instance v2, Lbakx;

    invoke-direct {v2, p0}, Lbakx;-><init>(Lbakw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 72
    iget-object v1, p0, Lbakw;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lbakw;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 75
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v1, Lbaky;

    invoke-direct {v1, p0}, Lbaky;-><init>(Lbakw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lbakw;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbakw;->a()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lbakw;->a()V

    .line 127
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 128
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lbakw;->a(Landroid/os/IBinder;)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lbakw;->a(Landroid/os/IBinder;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 40
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lbakw;->a(Landroid/os/IBinder;)V

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    return-void
.end method
