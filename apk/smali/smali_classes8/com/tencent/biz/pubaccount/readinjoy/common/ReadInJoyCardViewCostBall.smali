.class public Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0b377b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->setId(I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->setBackgroundColor(I)V

    .line 38
    const-string v0, "60.00"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v0, -0xff0100

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->setTextColor(I)V

    .line 40
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->setGravity(I)V

    .line 41
    new-instance v0, Lpla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpla;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall$1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    return-void
.end method
