.class public Lcom/tencent/mobileqq/ark/ArkHorizontalListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalmk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 34
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:F

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->b:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0900ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:F

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->b:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f0900ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->setStayDisplayOffsetZero(Z)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    return v0
.end method

.method protected checkScrollToChild()Z
    .locals 15

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mStayDisplayOffsetZero:Z

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v8, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    sget v4, Lallm;->d:I

    .line 128
    const/4 v3, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_13

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    instance-of v5, v2, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 139
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    if-eqz v1, :cond_3

    .line 140
    sget v1, Lallm;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 144
    :goto_3
    const-string v1, "ArkHorizontalListView"

    const/4 v2, 0x2

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, "---start find card mNextX="

    aput-object v9, v5, v7

    const/4 v7, 0x1

    iget v9, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mNextX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x2

    const-string v9, ",scrollStartX="

    aput-object v9, v5, v7

    const/4 v7, 0x3

    iget-object v9, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mScroller:Lbdae;

    .line 145
    invoke-virtual {v9}, Lbdae;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x4

    const-string v9, ",sRealDisplayWith="

    aput-object v9, v5, v7

    const/4 v7, 0x5

    sget v9, Lallm;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const/4 v7, 0x6

    const-string v9, ",priovtX="

    aput-object v9, v5, v7

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const/16 v7, 0x8

    const-string v9, ",mIsSend="

    aput-object v9, v5, v7

    const/16 v7, 0x9

    iget-boolean v9, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v7

    .line 144
    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildCount()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 149
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_12

    instance-of v3, v5, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_12

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v3, v7

    div-int/lit8 v7, v3, 0x2

    .line 152
    sub-int v9, v7, v0

    .line 153
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 155
    const-string v10, "ArkHorizontalListView"

    const/4 v11, 0x2

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "view index="

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, " view pos("

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string v14, ","

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-string v14, "),viewCenter="

    aput-object v14, v12, v13

    const/4 v13, 0x7

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/16 v7, 0x8

    const-string v13, ",curDistance="

    aput-object v13, v12, v7

    const/16 v7, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    const/16 v7, 0xa

    const-string v13, ",delta="

    aput-object v13, v12, v7

    const/16 v7, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    .line 155
    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 158
    :cond_1
    if-gt v3, v4, :cond_12

    move v1, v2

    move-object v4, v5

    .line 148
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object v6, v4

    move v4, v3

    goto/16 :goto_4

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 142
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 166
    :cond_4
    if-eqz v6, :cond_11

    .line 167
    iget v3, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mNextX:I

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    .line 169
    :goto_6
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    if-eqz v2, :cond_a

    sget v2, Lallm;->d:I

    if-le v0, v2, :cond_9

    const/4 v2, 0x1

    .line 170
    :goto_7
    iget-boolean v4, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    if-eqz v4, :cond_d

    if-eqz v2, :cond_c

    sget v4, Lallm;->d:I

    sub-int/2addr v0, v4

    .line 172
    :cond_5
    :goto_8
    iget-boolean v4, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    add-int/2addr v0, v2

    neg-int v0, v0

    .line 174
    :goto_9
    sub-int/2addr v3, v0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    const-string v0, "ArkHorizontalListView"

    const/4 v2, 0x2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "---end find card mNextX="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mNextX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", newNextX="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", mIsSend="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ",targetIndex="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mScroller:Lbdae;

    iget v1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->mNextX:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    move v4, v3

    invoke-virtual/range {v0 .. v7}, Lbdae;->a(IIIIIII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    const-string v0, "ArkHorizontalListView"

    const/4 v1, 0x2

    const-string v2, "checkScrollToChild springBack return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->invalidate()V

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_a
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView$1;-><init>(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 168
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_6

    .line 169
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    if-gez v0, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 170
    :cond_c
    sget v4, Lallm;->d:I

    sub-int v0, v4, v0

    goto/16 :goto_8

    :cond_d
    if-eqz v2, :cond_5

    neg-int v0, v0

    goto/16 :goto_8

    .line 172
    :cond_e
    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    sub-int/2addr v0, v2

    goto/16 :goto_9

    :cond_f
    if-eqz v2, :cond_10

    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    add-int/2addr v0, v2

    goto/16 :goto_9

    :cond_10
    iget v2, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:I

    sub-int v0, v2, v0

    goto/16 :goto_9

    :cond_11
    move v0, v8

    goto :goto_a

    :cond_12
    move v3, v4

    move-object v4, v6

    goto/16 :goto_5

    :cond_13
    move v0, v1

    goto/16 :goto_2
.end method

.method protected getFlingVelocity(I)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->b:I

    div-int v0, p1, v0

    return v0
.end method

.method protected getScrollerFriction()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    return v1

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 104
    :goto_1
    instance-of v2, v0, Lcom/tencent/widget/ListView;

    if-nez v2, :cond_1

    .line 105
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "ArkHorizontalListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent updateHeadBorder action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmk;

    invoke-interface {v0, p0}, Lalmk;->a(Lcom/tencent/mobileqq/ark/ArkHorizontalListView;)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIsSend(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Z

    .line 85
    return-void
.end method

.method public setRefreshCallback(Lalmk;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkHorizontalListView;->a:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method
