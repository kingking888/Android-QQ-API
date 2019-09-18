.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field private b:Z

.field private c:J

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 3068
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3069
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3065
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 3072
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    if-nez v0, :cond_0

    .line 3074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:Z

    .line 3075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    .line 3076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->c:J

    .line 3077
    iget-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:J

    .line 3078
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:I

    .line 3079
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 3081
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3084
    if-eqz p1, :cond_0

    .line 3085
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3086
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    .line 3092
    :goto_0
    return-void

    .line 3088
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 3061
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    return v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 3096
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:Z

    if-eqz v0, :cond_0

    .line 3097
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    .line 3182
    :goto_0
    return-void

    .line 3103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3104
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 3105
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v3

    .line 3106
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 3107
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 3109
    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v7, v7, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 3110
    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v7, v7, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:I

    iget-object v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v8, v8, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3112
    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:I

    if-nez v7, :cond_4

    .line 3113
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3115
    if-nez v3, :cond_1

    .line 3116
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    goto :goto_0

    .line 3119
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3120
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    goto :goto_0

    .line 3124
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanae;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b:F

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:F

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:J

    invoke-interface {v3, v5, v6, v7}, Lanae;->a(FJ)F

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:F

    .line 3141
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:J

    .line 3142
    iget-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:F

    .line 3148
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    .line 3151
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    if-ltz v3, :cond_7

    .line 3152
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    move v0, v1

    .line 3159
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3160
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    add-int/2addr v1, v4

    .line 3162
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 3167
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Z)Z

    .line 3169
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setSelectionFromTop(II)V

    .line 3170
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->layoutChildren()V

    .line 3171
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->invalidate()V

    .line 3173
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Z)Z

    .line 3176
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0, v3, v10}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(ILandroid/view/View;Z)V

    .line 3178
    iget-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:J

    .line 3181
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3127
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3128
    if-nez v6, :cond_5

    .line 3129
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    goto/16 :goto_0

    .line 3132
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 3133
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:Z

    goto/16 :goto_0

    .line 3137
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Lanae;

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:F

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:J

    invoke-interface {v3, v5, v6, v7}, Lanae;->a(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->b:F

    goto/16 :goto_1

    .line 3155
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->a:I

    goto :goto_2
.end method
