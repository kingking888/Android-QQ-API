.class public Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 42
    const v0, 0x7f0b377b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->setId(I)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->setBackgroundColor(I)V

    .line 44
    const-string v0, "60.00"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, -0xff0100

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->setTextColor(I)V

    .line 46
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->setGravity(I)V

    .line 47
    new-instance v0, Lsws;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsws;-><init>(Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall$1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x8

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager$LayoutParams;

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0xfa

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->getTextSize()F

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/monitor/FPSSuspendedBall;->a:Landroid/view/WindowManager$LayoutParams;

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    return-void
.end method
