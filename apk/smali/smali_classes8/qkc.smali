.class public Lqkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lqkc;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lqkc;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lqkc;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 249
    iget-object v0, p0, Lqkc;->a:Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/question/search/QuestionSquareSearchFragment;)V

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
