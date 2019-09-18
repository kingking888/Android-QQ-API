.class public Lulr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/MotionEvent;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lulr;->a:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lulr;->b:I

    .line 89
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lulr;->c:I

    .line 92
    iput-object p2, p0, Lulr;->a:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static synthetic a(Lulr;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lulr;->a:Landroid/view/MotionEvent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 12

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 105
    if-eq v3, v0, :cond_0

    if-ne v3, v1, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    const-string v1, "Intercept done!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget v0, p0, Lulr;->a:I

    .line 109
    iput v2, p0, Lulr;->a:I

    .line 110
    iput-boolean v2, p0, Lulr;->a:Z

    .line 111
    iput v5, p0, Lulr;->b:I

    .line 182
    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz v3, :cond_3

    .line 119
    iget v4, p0, Lulr;->a:I

    if-eqz v4, :cond_2

    .line 120
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intercept returning true! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lulr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget v0, p0, Lulr;->a:I

    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v4, p0, Lulr;->a:Z

    if-eqz v4, :cond_3

    .line 124
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    const-string v1, "Intercept returning false!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 125
    goto :goto_0

    .line 129
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 182
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Lulr;->a:I

    goto :goto_0

    .line 131
    :pswitch_1
    iget v2, p0, Lulr;->b:I

    .line 132
    if-eq v2, v5, :cond_4

    .line 136
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 137
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 138
    iget v4, p0, Lulr;->a:F

    sub-float v4, v3, v4

    .line 139
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 140
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 141
    iget v6, p0, Lulr;->b:F

    sub-float v6, v2, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 145
    iget-object v8, p0, Lulr;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Moved x to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " diff="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mTouchSlop="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lulr;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget v8, p0, Lulr;->c:I

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_7

    .line 148
    iget-object v3, p0, Lulr;->a:Ljava/lang/String;

    const-string v5, "Starting drag horizontal !"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    cmpl-float v3, v4, v11

    if-lez v3, :cond_5

    :goto_2
    iput v0, p0, Lulr;->a:I

    .line 150
    cmpl-float v0, v4, v11

    if-lez v0, :cond_6

    iget v0, p0, Lulr;->c:F

    iget v1, p0, Lulr;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lulr;->a:F

    .line 151
    iput v2, p0, Lulr;->b:F

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v0, p0, Lulr;->c:F

    iget v1, p0, Lulr;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 152
    :cond_7
    iget v0, p0, Lulr;->c:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    cmpl-float v0, v7, v5

    if-lez v0, :cond_4

    .line 153
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    const-string v1, "Starting drag vertical !"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    cmpl-float v0, v6, v11

    if-lez v0, :cond_8

    const/4 v0, 0x4

    :goto_4
    iput v0, p0, Lulr;->a:I

    .line 155
    iput v3, p0, Lulr;->a:F

    .line 156
    cmpl-float v0, v6, v11

    if-lez v0, :cond_9

    iget v0, p0, Lulr;->d:F

    iget v1, p0, Lulr;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_5
    iput v0, p0, Lulr;->b:F

    goto/16 :goto_1

    .line 154
    :cond_8
    const/4 v0, 0x2

    goto :goto_4

    .line 156
    :cond_9
    iget v0, p0, Lulr;->d:F

    iget v1, p0, Lulr;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_5

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lulr;->c:F

    iput v0, p0, Lulr;->a:F

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lulr;->d:F

    iput v0, p0, Lulr;->b:F

    .line 164
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lulr;->b:I

    .line 165
    iput-boolean v2, p0, Lulr;->a:Z

    .line 166
    iput v2, p0, Lulr;->a:I

    .line 168
    iget-object v0, p0, Lulr;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    .line 169
    iget-object v0, p0, Lulr;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 171
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lulr;->a:Landroid/view/MotionEvent;

    .line 173
    iget-object v0, p0, Lulr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Down at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lulr;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lulr;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsBeingDragged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lulr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsUnableToDrag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lulr;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
