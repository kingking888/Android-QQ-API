.class public Laisy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laisy;->a:I

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Laisy;->b:I

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 174
    :goto_1
    return v0

    .line 122
    :pswitch_0
    iget v0, p0, Laisy;->a:I

    iput v0, p0, Laisy;->c:I

    .line 123
    iget v0, p0, Laisy;->b:I

    iput v0, p0, Laisy;->d:I

    goto :goto_0

    .line 126
    :pswitch_1
    iget v0, p0, Laisy;->a:I

    iget v3, p0, Laisy;->c:I

    sub-int/2addr v0, v3

    .line 127
    iget v3, p0, Laisy;->b:I

    iget v4, p0, Laisy;->d:I

    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p0, Laisy;->e:I

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Laisy;->f:I

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Laisy;->g:I

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Laisy;->h:I

    .line 133
    iget v0, p0, Laisy;->e:I

    if-gez v0, :cond_4

    .line 134
    iput v2, p0, Laisy;->e:I

    .line 135
    iget v0, p0, Laisy;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Laisy;->g:I

    .line 140
    :cond_0
    :goto_2
    iget v0, p0, Laisy;->f:I

    if-gez v0, :cond_5

    .line 141
    iput v2, p0, Laisy;->f:I

    .line 142
    iget v0, p0, Laisy;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Laisy;->h:I

    .line 149
    :cond_1
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    iget v3, p0, Laisy;->e:I

    iget v4, p0, Laisy;->f:I

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-boolean v0, p0, Laisy;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Laisy;->a:I

    iget v2, p0, Laisy;->c:I

    sub-int/2addr v0, v2

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Laisy;->b:I

    iget v2, p0, Laisy;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 155
    :cond_2
    iput-boolean v1, p0, Laisy;->a:Z

    .line 157
    :cond_3
    iget v0, p0, Laisy;->a:I

    iput v0, p0, Laisy;->c:I

    .line 158
    iget v0, p0, Laisy;->b:I

    iput v0, p0, Laisy;->d:I

    goto/16 :goto_0

    .line 136
    :cond_4
    iget v0, p0, Laisy;->g:I

    iget-object v3, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:I

    if-le v0, v3, :cond_0

    .line 137
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a:I

    iput v0, p0, Laisy;->g:I

    .line 138
    iget v0, p0, Laisy;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Laisy;->e:I

    goto :goto_2

    .line 143
    :cond_5
    iget v0, p0, Laisy;->h:I

    iget-object v3, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:I

    if-le v0, v3, :cond_1

    .line 144
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:I

    iput v0, p0, Laisy;->h:I

    .line 145
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Laisy;->f:I

    goto :goto_3

    .line 162
    :pswitch_2
    iget-boolean v0, p0, Laisy;->a:Z

    if-nez v0, :cond_6

    .line 163
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->ar_()V

    .line 169
    :cond_6
    :goto_4
    iput-boolean v2, p0, Laisy;->a:Z

    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object v0, p0, Laisy;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b()V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 174
    goto/16 :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
