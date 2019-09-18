.class public Lpla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

.field private b:F

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall$1;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lpla;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lpla;->a:I

    .line 105
    iget-object v0, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lpla;->b:I

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lpla;->a:F

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lpla;->b:F

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lpla;->a:I

    iget v2, p0, Lpla;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 113
    iget-object v0, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lpla;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lpla;->b:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 114
    iget-object v0, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lpla;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;->a(Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyCardViewCostBall;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
