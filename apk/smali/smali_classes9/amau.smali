.class public Lamau;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I


# instance fields
.field a:F

.field a:Lamaq;

.field a:Landroid/view/VelocityTracker;

.field a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<*>;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardView",
            "<*>;"
        }
    .end annotation
.end field

.field a:Z

.field b:F

.field b:I

.field private b:Z

.field c:F

.field c:I

.field private c:Z

.field d:F

.field d:I

.field private e:F

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    sput v0, Lamau;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;Lamaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardView",
            "<*>;",
            "Lamaq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Lamau;->a:I

    iput v0, p0, Lamau;->f:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamau;->c:Z

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lamau;->g:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lamau;->h:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lamau;->i:I

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lamau;->d:F

    .line 51
    iput-object p2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    .line 52
    iput-object p3, p0, Lamau;->a:Lamaq;

    .line 53
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .prologue
    .line 99
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    iget-object v2, p0, Lamau;->a:Lamaq;

    iget-object v3, p0, Lamau;->a:Lamaq;

    invoke-virtual {v3}, Lamaq;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lamaq;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 101
    return-object v0
.end method

.method a(II)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getChildCount()I

    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 85
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(FFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    if-nez v0, :cond_2

    .line 183
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->d()Z

    move-result v3

    .line 116
    const/16 v0, 0xb

    invoke-static {v0}, Lamal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lamau;->a:Lamaq;

    iget-object v0, v0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamau;->a:Lamaq;

    iget-object v0, v0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 118
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    const-string v4, "BusinessCard"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onInterceptTouchEvent hasScrollAnimator:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wasScrolling:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_3
    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v1

    .line 123
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 124
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 183
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lamau;->a:Z

    if-eqz v0, :cond_0

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 117
    goto :goto_2

    :cond_8
    move v0, v2

    .line 121
    goto :goto_3

    .line 127
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lamau;->d:I

    iput v3, p0, Lamau;->b:I

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lamau;->e:I

    iput v3, p0, Lamau;->c:I

    .line 129
    iget-object v3, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v3

    iget v4, p0, Lamau;->e:I

    invoke-virtual {v3, v4}, Lamap;->a(I)F

    move-result v3

    iput v3, p0, Lamau;->b:F

    iput v3, p0, Lamau;->a:F

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lamau;->f:I

    .line 131
    iget v3, p0, Lamau;->d:I

    iget v4, p0, Lamau;->e:I

    invoke-virtual {p0, v3, v4}, Lamau;->a(II)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    move-result-object v3

    iput-object v3, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 133
    iget-object v3, p0, Lamau;->a:Lamaq;

    invoke-virtual {v3}, Lamaq;->b()V

    .line 134
    iget-object v3, p0, Lamau;->a:Lamaq;

    invoke-virtual {v3}, Lamaq;->a()V

    .line 136
    invoke-virtual {p0}, Lamau;->a()V

    .line 137
    invoke-virtual {p0, p1}, Lamau;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 139
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_4

    .line 143
    :pswitch_1
    iget v3, p0, Lamau;->f:I

    sget v4, Lamau;->a:I

    if-eq v3, v4, :cond_5

    .line 146
    invoke-virtual {p0}, Lamau;->b()V

    .line 147
    invoke-virtual {p0, p1}, Lamau;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 149
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    iget v3, p0, Lamau;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 152
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 154
    iget v5, p0, Lamau;->c:I

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lamau;->i:I

    if-le v5, v6, :cond_9

    .line 156
    iput-boolean v1, p0, Lamau;->a:Z

    .line 158
    iget-object v5, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    invoke-interface {v5, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    :cond_9
    iput v3, p0, Lamau;->d:I

    .line 165
    iput v4, p0, Lamau;->e:I

    .line 166
    iget-object v3, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v3

    iget v4, p0, Lamau;->e:I

    invoke-virtual {v3, v4}, Lamap;->a(I)F

    move-result v3

    iput v3, p0, Lamau;->b:F

    goto/16 :goto_4

    .line 172
    :pswitch_2
    iget-object v3, p0, Lamau;->a:Lamaq;

    invoke-virtual {v3}, Lamaq;->a()Landroid/animation/ObjectAnimator;

    .line 174
    iput-boolean v2, p0, Lamau;->a:Z

    .line 175
    sget v3, Lamau;->a:I

    iput v3, p0, Lamau;->f:I

    .line 176
    const/4 v3, 0x0

    iput-object v3, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 177
    const/4 v3, 0x0

    iput v3, p0, Lamau;->c:F

    .line 178
    invoke-virtual {p0}, Lamau;->c()V

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_3

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    .line 70
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v11

    .line 200
    :goto_0
    if-nez v0, :cond_1

    .line 376
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 199
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lamau;->b()V

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 208
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    move v1, v11

    .line 376
    goto :goto_1

    .line 211
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamau;->d:I

    iput v0, p0, Lamau;->b:I

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamau;->e:I

    iput v0, p0, Lamau;->c:I

    .line 213
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v0

    iget v2, p0, Lamau;->e:I

    invoke-virtual {v0, v2}, Lamap;->a(I)F

    move-result v0

    iput v0, p0, Lamau;->b:F

    iput v0, p0, Lamau;->a:F

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lamau;->f:I

    .line 215
    iget v0, p0, Lamau;->d:I

    iget v2, p0, Lamau;->e:I

    invoke-virtual {p0, v0, v2}, Lamau;->a(II)Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    move-result-object v0

    iput-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardChildView;

    .line 217
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->b()V

    .line 218
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()V

    .line 220
    invoke-virtual {p0}, Lamau;->a()V

    .line 221
    invoke-virtual {p0, p1}, Lamau;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 223
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 225
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    :cond_3
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v0

    iput v0, p0, Lamau;->e:F

    .line 230
    sget v0, Lamaq;->c:I

    iput v0, p0, Lamau;->j:I

    .line 231
    iget v0, p0, Lamau;->e:I

    iput v0, p0, Lamau;->l:I

    iput v0, p0, Lamau;->k:I

    .line 232
    iput-boolean v1, p0, Lamau;->b:Z

    .line 233
    iput-boolean v1, p0, Lamau;->c:Z

    goto :goto_2

    .line 237
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lamau;->f:I

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lamau;->d:I

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamau;->e:I

    .line 241
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v0

    iget v2, p0, Lamau;->e:I

    invoke-virtual {v0, v2}, Lamap;->a(I)F

    move-result v0

    iput v0, p0, Lamau;->b:F

    .line 242
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v0

    iput v0, p0, Lamau;->e:F

    .line 243
    sget v0, Lamaq;->c:I

    iput v0, p0, Lamau;->j:I

    .line 244
    iget v0, p0, Lamau;->e:I

    iput v0, p0, Lamau;->l:I

    iput v0, p0, Lamau;->k:I

    .line 245
    iput-boolean v1, p0, Lamau;->b:Z

    .line 246
    iput-boolean v1, p0, Lamau;->c:Z

    goto/16 :goto_2

    .line 250
    :pswitch_3
    iget v0, p0, Lamau;->f:I

    sget v2, Lamau;->a:I

    if-eq v0, v2, :cond_2

    .line 252
    invoke-virtual {p0, p1}, Lamau;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 254
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 256
    iget v0, p0, Lamau;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 259
    iget v0, p0, Lamau;->c:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 260
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lamap;->a(I)F

    move-result v0

    .line 261
    iget v5, p0, Lamau;->b:F

    sub-float v0, v5, v0

    .line 262
    iget-boolean v5, p0, Lamau;->a:Z

    if-nez v5, :cond_4

    .line 263
    iget v5, p0, Lamau;->i:I

    if-le v4, v5, :cond_4

    .line 264
    iput-boolean v11, p0, Lamau;->a:Z

    .line 266
    iget-object v4, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 267
    if-eqz v4, :cond_4

    .line 268
    invoke-interface {v4, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    :cond_4
    iget-boolean v4, p0, Lamau;->a:Z

    if-eqz v4, :cond_6

    .line 273
    iget-object v4, p0, Lamau;->a:Lamaq;

    invoke-virtual {v4}, Lamaq;->a()F

    move-result v4

    .line 274
    iget-object v5, p0, Lamau;->a:Lamaq;

    add-float v6, v4, v0

    invoke-virtual {v5, v6}, Lamaq;->b(F)F

    move-result v5

    .line 275
    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_5

    .line 278
    const v6, 0x3db33333    # 0.0875f

    .line 279
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    mul-float/2addr v0, v5

    .line 282
    :cond_5
    iget-object v5, p0, Lamau;->a:Lamaq;

    add-float/2addr v4, v0

    invoke-virtual {v5, v4}, Lamaq;->a(F)V

    .line 284
    :cond_6
    iput v2, p0, Lamau;->d:I

    .line 285
    iput v3, p0, Lamau;->e:I

    .line 286
    iget-object v2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v2

    iget v4, p0, Lamau;->e:I

    invoke-virtual {v2, v4}, Lamap;->a(I)F

    move-result v2

    iput v2, p0, Lamau;->b:F

    .line 287
    iget v2, p0, Lamau;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v2

    iput v0, p0, Lamau;->c:F

    .line 288
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v0

    iget v2, p0, Lamau;->e:F

    sub-float/2addr v0, v2

    .line 289
    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 290
    sget v0, Lamaq;->a:I

    iput v0, p0, Lamau;->j:I

    .line 296
    :goto_3
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()F

    move-result v0

    iput v0, p0, Lamau;->e:F

    .line 297
    iget v0, p0, Lamau;->k:I

    iget v2, p0, Lamau;->l:I

    if-lt v0, v2, :cond_a

    iget v0, p0, Lamau;->l:I

    if-lt v0, v3, :cond_a

    move v0, v11

    :goto_4
    iput-boolean v0, p0, Lamau;->b:Z

    .line 298
    iget v0, p0, Lamau;->k:I

    iget v2, p0, Lamau;->l:I

    if-gt v0, v2, :cond_7

    iget v0, p0, Lamau;->l:I

    if-gt v0, v3, :cond_7

    move v1, v11

    :cond_7
    iput-boolean v1, p0, Lamau;->c:Z

    .line 299
    iget v0, p0, Lamau;->l:I

    iput v0, p0, Lamau;->k:I

    .line 300
    iput v3, p0, Lamau;->l:I

    goto/16 :goto_2

    .line 291
    :cond_8
    const v2, -0x42b33333    # -0.05f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    .line 292
    sget v0, Lamaq;->b:I

    iput v0, p0, Lamau;->j:I

    goto :goto_3

    .line 294
    :cond_9
    sget v0, Lamaq;->c:I

    iput v0, p0, Lamau;->j:I

    goto :goto_3

    :cond_a
    move v0, v1

    .line 297
    goto :goto_4

    .line 304
    :pswitch_4
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lamau;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 305
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Lamau;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v4, v0

    .line 306
    iget-boolean v0, p0, Lamau;->a:Z

    if-eqz v0, :cond_d

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lamau;->g:I

    if-le v0, v2, :cond_d

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v0, v2, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_b

    .line 311
    iget-boolean v0, p0, Lamau;->c:Z

    if-eqz v0, :cond_c

    if-lez v4, :cond_c

    .line 312
    neg-int v4, v4

    .line 317
    :cond_b
    :goto_5
    int-to-float v0, v4

    iget v2, p0, Lamau;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 318
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x42c00000    # 96.0f

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 321
    iget-object v0, p0, Lamau;->a:Lamaq;

    iget-object v0, v0, Lamaq;->a:Landroid/widget/OverScroller;

    iget-object v2, p0, Lamau;->a:Lamaq;

    iget-object v5, p0, Lamau;->a:Lamaq;

    .line 322
    invoke-virtual {v5}, Lamaq;->a()F

    move-result v5

    invoke-virtual {v2, v5}, Lamaq;->a(F)I

    move-result v2

    iget-object v5, p0, Lamau;->a:Lamaq;

    iget-object v6, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    .line 325
    invoke-virtual {v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v6

    iget v6, v6, Lamap;->a:F

    invoke-virtual {v5, v6}, Lamaq;->a(F)I

    move-result v7

    iget-object v5, p0, Lamau;->a:Lamaq;

    iget-object v6, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    .line 326
    invoke-virtual {v6}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v6

    iget v6, v6, Lamap;->b:F

    invoke-virtual {v5, v6}, Lamaq;->a(F)I

    move-result v8

    add-int/lit8 v10, v3, 0x20

    move v3, v1

    move v5, v1

    move v6, v1

    move v9, v1

    .line 321
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 329
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->c()V

    .line 331
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->invalidate()V

    .line 340
    :goto_6
    sget v0, Lamau;->a:I

    iput v0, p0, Lamau;->f:I

    .line 341
    iput-boolean v1, p0, Lamau;->a:Z

    .line 342
    iput v12, p0, Lamau;->c:F

    .line 343
    invoke-virtual {p0}, Lamau;->c()V

    goto/16 :goto_2

    .line 313
    :cond_c
    iget-boolean v0, p0, Lamau;->b:Z

    if-eqz v0, :cond_b

    if-gez v4, :cond_b

    .line 314
    neg-int v4, v4

    goto :goto_5

    .line 332
    :cond_d
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 334
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()Landroid/animation/ObjectAnimator;

    goto :goto_6

    .line 336
    :cond_e
    iget-object v0, p0, Lamau;->a:Lamaq;

    iget v2, p0, Lamau;->j:I

    invoke-virtual {v0, v2}, Lamaq;->a(I)V

    .line 337
    sget v0, Lamaq;->c:I

    iput v0, p0, Lamau;->j:I

    goto :goto_6

    .line 347
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 349
    iget v3, p0, Lamau;->f:I

    if-ne v2, v3, :cond_2

    .line 351
    if-nez v0, :cond_f

    move v1, v11

    .line 352
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lamau;->f:I

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamau;->d:I

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lamau;->e:I

    .line 355
    iget-object v0, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Lamap;

    move-result-object v0

    iget v1, p0, Lamau;->e:I

    invoke-virtual {v0, v1}, Lamap;->a(I)F

    move-result v0

    iput v0, p0, Lamau;->b:F

    .line 356
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_2

    .line 361
    :pswitch_6
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 363
    iget-object v0, p0, Lamau;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()Landroid/animation/ObjectAnimator;

    .line 369
    :goto_7
    sget v0, Lamau;->a:I

    iput v0, p0, Lamau;->f:I

    .line 370
    iput-boolean v1, p0, Lamau;->a:Z

    .line 371
    iput v12, p0, Lamau;->c:F

    .line 372
    invoke-virtual {p0}, Lamau;->c()V

    goto/16 :goto_2

    .line 365
    :cond_10
    iget-object v0, p0, Lamau;->a:Lamaq;

    iget v2, p0, Lamau;->j:I

    invoke-virtual {v0, v2}, Lamaq;->a(I)V

    .line 366
    sget v0, Lamaq;->c:I

    iput v0, p0, Lamau;->j:I

    goto :goto_7

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method c()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lamau;->a:Landroid/view/VelocityTracker;

    .line 77
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 387
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 405
    :cond_1
    :goto_0
    return v0

    .line 390
    :pswitch_0
    const/16 v2, 0xc

    invoke-static {v2}, Lamal;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 392
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 393
    iget-object v2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    iget-object v2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(ZZ)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 398
    iget-object v2, p0, Lamau;->a:Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardView;->a(ZZ)V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
