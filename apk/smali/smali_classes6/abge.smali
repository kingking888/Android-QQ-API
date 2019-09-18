.class public Labge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladid;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwn;


# instance fields
.field protected a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 4094
    iput-object p1, p0, Labge;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4096
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Labge;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4155
    const/4 v0, 0x0

    iput-object v0, p0, Labge;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 4157
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4149
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 4163
    const v1, 0x7f0b3ffd

    if-ne v0, v1, :cond_0

    .line 4164
    iget-object v0, p0, Labge;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labge;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4166
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labge;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4167
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4119
    iget-object v1, p0, Labge;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labge;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4120
    invoke-virtual {p0, p1}, Labge;->a(Landroid/view/View;)V

    .line 4140
    :goto_0
    return v0

    .line 4123
    :cond_0
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 4124
    const v2, 0x7f0b3ffd

    iget-object v3, p0, Labge;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v4, 0x7f0c17b4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b1

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 4127
    invoke-virtual {v1}, Lazls;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 4129
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgf;

    .line 4130
    iget-object v0, v0, Labgf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, p0, Labge;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4131
    iget-object v0, p0, Labge;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 4132
    iget-object v2, p0, Labge;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    invoke-static {p1, v2, v0, v1, p0}, Lazco;->a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Labge;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 4133
    iget-object v0, p0, Labge;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 4134
    invoke-virtual {p0, p1}, Labge;->a(Landroid/view/View;)V

    .line 4135
    const/4 v0, 0x1

    goto :goto_0

    .line 4139
    :cond_1
    invoke-virtual {p0, p1}, Labge;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 4107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4109
    iget-object v0, p0, Labge;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 4110
    iget-object v0, p0, Labge;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 4112
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
