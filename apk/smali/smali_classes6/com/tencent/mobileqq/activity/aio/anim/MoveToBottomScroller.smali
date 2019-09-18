.class public Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b:I


# instance fields
.field a:F

.field public a:I

.field private a:J

.field a:Ladjk;

.field a:Ladkf;

.field a:Lcom/tencent/widget/ListView;

.field private a:Z

.field private b:F

.field private b:Z

.field private c:F

.field c:I

.field private c:Z

.field private d:F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/widget/ListView;Ladjk;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:Z

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->e:I

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->f:I

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:F

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->g:I

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->h:I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->i:I

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    .line 68
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Ladjk;

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:I

    .line 74
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 75
    const-wide/16 v4, 0x200

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:F

    .line 77
    return-void

    :cond_0
    move v0, v1

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "MoveToBottomScroller"

    const-string v2, "MoveToBottomScroller start"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:Z

    if-eqz v0, :cond_2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "MoveToBottomScroller"

    const-string v1, "start() mRunning, ignore request"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:Z

    .line 95
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:I

    .line 96
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->i:I

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:Z

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b()V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_4

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:Z

    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->h:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget v0, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->e:I

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->e:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->f:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->f:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "MoveToBottomScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoveToBottomScroller start scrollCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    if-nez v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:Z

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    if-nez v0, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b()V

    goto/16 :goto_0

    .line 129
    :cond_7
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    .line 130
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:J

    .line 131
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->j:I

    .line 132
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 171
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "MoveToBottomScroller"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MoveToBottomScroller start end with mDistance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " scrollCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Ladjk;

    iget v2, v2, Ladjk;->a:I

    if-ltz v2, :cond_c

    .line 148
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    if-le v2, v1, :cond_b

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    add-int/lit8 v2, v2, -0x1

    :goto_2
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Ladjk;

    iget v2, v2, Ladjk;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    .line 153
    :goto_3
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    div-int v0, v4, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    int-to-float v0, v0

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:F

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:F

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:F

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    .line 158
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:J

    .line 159
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    .line 160
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->j:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->l:I

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_e

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_b
    move v2, v3

    .line 148
    goto :goto_2

    .line 151
    :cond_c
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    goto :goto_3

    :cond_d
    move v0, v3

    .line 163
    goto :goto_4

    .line 168
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method public a(Ladkf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Ladkf;

    .line 81
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Ladkf;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Ladkf;

    invoke-interface {v0}, Ladkf;->am_()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "MoveToBottomScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoveToBottomScroller run with mDistance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:I

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:I

    if-lt v0, v2, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/ListView;->setSelectionFromBottom(II)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b()V

    .line 361
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 202
    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 263
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->j:I

    sub-int v2, v0, v2

    .line 264
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->j:I

    .line 266
    if-gez v2, :cond_f

    move v0, v1

    .line 269
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->g:I

    .line 273
    :cond_2
    const-string v2, "MoveToBottomScroller"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run  delta="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:I

    if-ge v2, v9, :cond_3

    .line 276
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->h:I

    if-gt v2, v5, :cond_9

    .line 277
    int-to-float v2, v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:F

    mul-float/2addr v5, v10

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:F

    mul-float/2addr v0, v10

    float-to-double v6, v0

    add-double/2addr v6, v12

    double-to-int v0, v6

    .line 293
    :cond_3
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    neg-int v5, v0

    neg-int v6, v0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/widget/ListView;->trackMotionScroll(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 294
    :try_start_1
    const-string v5, "MoveToBottomScroller"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "move delta="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :goto_4
    if-nez v2, :cond_d

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget v2, v2, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 305
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    if-eq v5, v3, :cond_7

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->l:I

    if-lt v2, v5, :cond_7

    .line 308
    if-lt v0, v9, :cond_a

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    .line 313
    :cond_4
    :goto_5
    const-string v0, "MoveToBottomScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "at position mDistance="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    rsub-int v0, v4, 0x320

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    .line 319
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    .line 322
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    const/16 v2, 0x190

    if-le v0, v2, :cond_6

    .line 323
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    .line 325
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:J

    .line 326
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->j:I

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Z

    if-nez v0, :cond_b

    .line 330
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    .line 331
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    .line 332
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:F

    .line 339
    :goto_6
    const-string v0, "MoveToBottomScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at position mCurrVelocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mCurrVelocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 222
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:F

    int-to-float v2, v4

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    int-to-float v2, v4

    mul-float/2addr v0, v2

    div-float/2addr v0, v10

    float-to-int v0, v0

    .line 226
    goto/16 :goto_1

    .line 230
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:F

    int-to-float v2, v4

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->d:F

    const/high16 v5, 0x44480000    # 800.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 231
    goto/16 :goto_1

    .line 235
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    if-le v4, v0, :cond_8

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    .line 238
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->j:I

    sub-int/2addr v0, v2

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/ListView;->setSelectionFromBottom(II)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b()V

    goto/16 :goto_0

    .line 247
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b:F

    int-to-float v5, v4

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->c:F

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v10

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 250
    goto/16 :goto_1

    .line 252
    :pswitch_3
    int-to-float v0, v4

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 253
    invoke-static {v0}, Lbctg;->a(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 254
    goto/16 :goto_1

    .line 256
    :pswitch_4
    int-to-float v0, v4

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->m:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 257
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 258
    goto/16 :goto_1

    .line 281
    :cond_9
    int-to-float v2, v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-double v6, v0

    add-double/2addr v6, v12

    double-to-int v0, v6

    goto/16 :goto_3

    .line 295
    :catch_0
    move-exception v0

    move v2, v3

    .line 296
    :goto_7
    const-string v5, "MoveToBottomScroller"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 310
    :cond_a
    if-ne v0, v3, :cond_4

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->n:I

    goto/16 :goto_5

    .line 337
    :cond_b
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->k:I

    goto/16 :goto_6

    .line 346
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 351
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 352
    const-string v0, "MoveToBottomScroller"

    const-string v1, "atEdge"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/MoveToBottomScroller;->b()V

    goto/16 :goto_0

    .line 295
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_f
    move v0, v2

    goto/16 :goto_2

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
