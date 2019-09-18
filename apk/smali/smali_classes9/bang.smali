.class public Lbang;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideDetectListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:Z

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-nez v2, :cond_5

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v3, v3, Lcom/tencent/mobileqq/widget/SlideDetectListView;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 159
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v3, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v4, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v4, v4, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 160
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    .line 161
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v3, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v4, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v4, v4, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 162
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 164
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setPressed(Z)V

    .line 165
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 166
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbani;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    iget-object v3, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 168
    iget-object v3, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbani;

    move-result-object v3

    iget-object v4, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v5, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v5, v5, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-interface {v3, v4, v5, v2}, Lbani;->a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V

    .line 173
    :cond_3
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput v0, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    :goto_1
    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    goto :goto_1

    .line 180
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 181
    iget-object v2, p0, Lbang;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    goto/16 :goto_0
.end method
