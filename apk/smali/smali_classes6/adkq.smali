.class public Ladkq;
.super Ladji;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ladfl;

.field public a:Lalwh;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field private a:Z

.field protected b:I

.field public b:Lalwh;

.field public b:Landroid/view/View;

.field public b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladkq;->a:Z

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ladkq;->a:Landroid/os/Handler;

    .line 69
    return-void
.end method

.method private a(IIIZ)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 100
    packed-switch p1, :pswitch_data_0

    move v0, v2

    move v1, v2

    .line 137
    :goto_0
    aput v1, v3, v2

    .line 138
    const/4 v1, 0x1

    aput v0, v3, v1

    .line 139
    return-object v3

    .line 103
    :pswitch_0
    if-eqz p4, :cond_0

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 104
    :goto_1
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 105
    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 107
    :pswitch_1
    if-eqz p4, :cond_1

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 108
    :goto_2
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 109
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 111
    :pswitch_2
    if-eqz p4, :cond_2

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 112
    :goto_3
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    int-to-float v4, p3

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 113
    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 115
    :pswitch_3
    if-eqz p4, :cond_3

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 116
    :goto_4
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 117
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4

    .line 119
    :pswitch_4
    if-eqz p4, :cond_4

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 120
    :goto_5
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 121
    goto/16 :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    .line 123
    :pswitch_5
    if-eqz p4, :cond_5

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 124
    :goto_6
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 125
    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 127
    :pswitch_6
    if-eqz p4, :cond_6

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 128
    :goto_7
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 129
    goto/16 :goto_0

    .line 127
    :cond_6
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 131
    :pswitch_7
    if-eqz p4, :cond_7

    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 132
    :goto_8
    iget-object v1, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    int-to-float v4, p3

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 133
    goto/16 :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    .line 372
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 374
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 378
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_0
    move v0, v2

    .line 385
    :goto_0
    iget-object v3, p0, Ladkq;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 386
    iget-object v0, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 391
    iget-object v0, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move v1, v2

    .line 398
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, p0, Ladkq;->b:I

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Ladkq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$2;-><init>(Ladkq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 151
    iget-boolean v0, p0, Ladkq;->a:Z

    if-ne v0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iput-boolean p1, p0, Ladkq;->a:Z

    .line 156
    iget-object v0, p0, Ladkq;->a:Ladfl;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ladkq;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    instance-of v0, v1, Lalxt;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ladkq;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladkq;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lalwg;

    iget-object v0, v0, Lalwg;->a:Lalxk;

    .line 160
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ladkq;->a:Lalwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladkq;->a:Lalwh;

    iget-object v0, v0, Lalwh;->a:Lalwa;

    iget-boolean v0, v0, Lalwa;->b:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ladkq;->b:Lalwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladkq;->b:Lalwh;

    iget-object v0, v0, Lalwh;->a:Lalwa;

    iget-boolean v0, v0, Lalwa;->b:Z

    if-eqz v0, :cond_4

    .line 162
    :cond_3
    if-eqz p1, :cond_7

    move-object v0, v1

    .line 163
    check-cast v0, Lalxt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lalxt;->c(Z)V

    .line 168
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 169
    check-cast v1, Lalxt;

    invoke-virtual {v1, p1}, Lalxt;->a(Z)V

    .line 170
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "XBubbleAnimation"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background alpha changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 165
    check-cast v0, Lalxt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lalxt;->c(Z)V

    goto :goto_2
.end method

.method protected a()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladkq;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v2

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ladkq;->a:Ladfl;

    .line 192
    iget-wide v4, p0, Ladkq;->a:J

    iget-object v0, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 193
    iget-object v3, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-static {v3, v0}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    instance-of v3, v0, Ladfl;

    if-eqz v3, :cond_7

    .line 196
    check-cast v0, Ladfl;

    iput-object v0, p0, Ladkq;->a:Ladfl;

    .line 203
    :cond_2
    :goto_1
    iget v0, p0, Ladkq;->b:I

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Ladkq;->a:Ladfl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladkq;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladkq;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-nez v0, :cond_4

    .line 205
    :cond_3
    invoke-virtual {p0}, Ladkq;->e()V

    .line 209
    :cond_4
    iget-object v0, p0, Ladkq;->a:Ladfl;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Ladkq;->a:Lalwh;

    if-eqz v0, :cond_16

    .line 211
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ladkq;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Ladkq;->a:Ladfl;

    iget-object v4, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 212
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ladkq;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Ladkq;->a:Ladfl;

    iget-object v4, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 213
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ladkq;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Ladkq;->a:Ladfl;

    iget-object v4, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 214
    iget-object v0, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ladkq;->a:Ladfl;

    iget-object v3, v3, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Ladkq;->a:Ladfl;

    iget-object v4, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    const-string v0, "XBubbleAnimation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindView bubbleRect top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",listView height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_5
    iget-object v0, p0, Ladkq;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 233
    :goto_2
    iget-object v3, p0, Ladkq;->a:Lalwh;

    if-eqz v3, :cond_9

    iget-object v3, p0, Ladkq;->a:Lalwh;

    iget-object v3, v3, Lalwh;->a:Lalwa;

    if-eqz v3, :cond_9

    iget-object v3, p0, Ladkq;->a:Lalwh;

    iget-object v3, v3, Lalwh;->a:Lalwa;

    iget-boolean v3, v3, Lalwa;->c:Z

    if-nez v3, :cond_9

    .line 234
    iget-object v3, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    .line 239
    :goto_3
    iget-object v3, p0, Ladkq;->b:Lalwh;

    if-eqz v3, :cond_6

    .line 240
    iget-object v3, p0, Ladkq;->a:Lalwh;

    iget-object v3, v3, Lalwh;->b:Ljava/lang/String;

    iget-object v4, p0, Ladkq;->b:Lalwh;

    iget-object v4, v4, Lalwh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 241
    iget-object v4, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-nez v0, :cond_a

    move v3, v1

    :goto_4
    iput-boolean v3, v4, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    .line 248
    :cond_6
    :goto_5
    iget v3, p0, Ladkq;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    .line 249
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    iget-object v2, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Ladkq;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    move v2, v1

    .line 250
    goto/16 :goto_0

    .line 198
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    const-string v3, "XBubbleAnimation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list view item\'s tag can not cast to ViewHolder, object:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 232
    goto :goto_2

    .line 236
    :cond_9
    iget-object v3, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    goto :goto_3

    :cond_a
    move v3, v2

    .line 241
    goto :goto_4

    .line 243
    :cond_b
    iget-object v3, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    goto :goto_5

    .line 257
    :cond_c
    iget-object v3, p0, Ladkq;->a:Lalwh;

    iget v3, v3, Lalwh;->d:I

    iget-object v4, p0, Ladkq;->a:Lalwh;

    iget-object v4, v4, Lalwh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Ladkq;->a:Lalwh;

    iget-object v5, v5, Lalwh;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v4, v5, v0}, Ladkq;->a(IIIZ)[I

    move-result-object v3

    .line 263
    aget v4, v3, v1

    iget-object v5, p0, Ladkq;->a:Lalwh;

    iget-object v5, v5, Lalwh;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    .line 265
    if-nez v0, :cond_13

    .line 267
    aget v3, v3, v2

    iget-object v4, p0, Ladkq;->a:Lalwh;

    iget-object v4, v4, Lalwh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    .line 269
    iget-object v3, p0, Ladkq;->b:Lalwh;

    if-eqz v3, :cond_19

    .line 270
    iget-object v3, p0, Ladkq;->b:Lalwh;

    iget v3, v3, Lalwh;->d:I

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Ladkq;->b:Lalwh;

    iget-object v7, v7, Lalwh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v6, v7, v0}, Ladkq;->a(IIIZ)[I

    move-result-object v0

    .line 275
    aget v3, v0, v2

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    .line 276
    aget v0, v0, v1

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    .line 293
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 294
    const-string v6, "XBubbleAnimation"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView mView master_x="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",master_y="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",mAttrsFirst.mRect.right="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ladkq;->a:Lalwh;

    iget-object v8, v8, Lalwh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",mAttrsFirst.mRect.bottom="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ladkq;->a:Lalwh;

    iget-object v8, v8, Lalwh;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",listview.Width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    .line 297
    invoke-virtual {v8}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",listview.Height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    .line 298
    invoke-virtual {v8}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 294
    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_d
    iget-object v6, p0, Ladkq;->a:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    neg-int v6, v6

    if-lt v4, v6, :cond_18

    iget-object v6, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_18

    iget-object v6, p0, Ladkq;->a:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    neg-int v6, v6

    if-lt v5, v6, :cond_18

    .line 308
    iget-object v6, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 309
    iget-object v6, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 310
    if-nez v4, :cond_e

    if-eqz v5, :cond_14

    .line 312
    :cond_e
    iget-object v6, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 313
    iget-object v6, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 315
    const-string v6, "XBubbleAnimation"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView mView.offsetLeftAndRight "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",mView.offsetTopAndBottom "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_7
    move v4, v1

    .line 325
    :goto_8
    iget-object v5, p0, Ladkq;->b:Lalwh;

    if-eqz v5, :cond_17

    iget-object v5, p0, Ladkq;->a:Landroid/view/View;

    if-eqz v5, :cond_17

    if-eqz v4, :cond_17

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 328
    const-string v4, "XBubbleAnimation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindView mLinkView x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mRect.right="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mRect.bottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",listview.Width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    .line 331
    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",listview.Height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    .line 332
    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 328
    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_10
    iget-object v4, p0, Ladkq;->b:Lalwh;

    iget-object v4, v4, Lalwh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    neg-int v4, v4

    if-lt v3, v4, :cond_0

    iget-object v4, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Ladkq;->b:Lalwh;

    iget-object v4, v4, Lalwh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    neg-int v4, v4

    if-lt v0, v4, :cond_0

    .line 341
    iget-object v2, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v3, v2

    .line 342
    iget-object v3, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 343
    if-nez v2, :cond_11

    if-eqz v0, :cond_15

    .line 345
    :cond_11
    iget-object v3, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 346
    iget-object v3, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 348
    const-string v3, "XBubbleAnimation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView mLinkView.offsetLeftAndRight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",mLinkView.offsetTopAndBottom "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_9
    move v2, v1

    .line 355
    goto/16 :goto_0

    .line 280
    :cond_13
    aget v3, v3, v2

    iget-object v4, p0, Ladkq;->a:Lalwh;

    iget-object v4, v4, Lalwh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Ladkq;->a:Lalwh;

    iget-object v4, v4, Lalwh;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v4

    .line 282
    iget-object v3, p0, Ladkq;->b:Lalwh;

    if-eqz v3, :cond_19

    .line 283
    iget-object v3, p0, Ladkq;->b:Lalwh;

    iget v3, v3, Lalwh;->d:I

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Ladkq;->b:Lalwh;

    iget-object v7, v7, Lalwh;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v6, v7, v0}, Ladkq;->a(IIIZ)[I

    move-result-object v0

    .line 288
    aget v3, v0, v2

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    .line 289
    aget v0, v0, v1

    iget-object v6, p0, Ladkq;->b:Lalwh;

    iget-object v6, v6, Lalwh;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 318
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 319
    const-string v6, "XBubbleAnimation"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView mView dx="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",dy="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 351
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 352
    const-string v3, "XBubbleAnimation"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView mLinkView dx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",dy="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 358
    :cond_16
    iget v0, p0, Ladkq;->b:I

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ladkq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$1;-><init>(Ladkq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_17
    move v2, v4

    goto/16 :goto_0

    :cond_18
    move v4, v2

    goto/16 :goto_8

    :cond_19
    move v0, v2

    move v3, v2

    goto/16 :goto_6
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 410
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "XBubbleAnimation"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Ladkq;->b:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Ladkq;->a()Z

    .line 81
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 424
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$3;-><init>(Ladkq;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 436
    return v3
.end method

.method public b([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 440
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 473
    :goto_0
    return v0

    .line 445
    :cond_0
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 446
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 451
    iget-wide v6, p0, Ladkq;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget v0, p0, Ladkq;->b:I

    if-eq v0, v1, :cond_5

    .line 452
    :cond_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 453
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 456
    goto :goto_0

    .line 458
    :cond_3
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lalwh;

    iput-object v1, p0, Ladkq;->a:Lalwh;

    .line 459
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lalwh;

    iput-object v0, p0, Ladkq;->b:Lalwh;

    .line 462
    :try_start_0
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Ladkq;->a:Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Ladkq;->b:Lalwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladkq;->b:Lalwh;

    iget-object v0, v0, Lalwh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Ladkq;->b:Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v3

    .line 467
    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "XBubbleAnimation"

    const-string v4, "VipPngPlayAnimationDrawable measure exception"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v2

    .line 473
    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 603
    :cond_0
    iget-object v0, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 606
    :cond_1
    return-void
.end method

.method public c([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 477
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ladkq;->c:Z

    if-eqz v0, :cond_2

    .line 479
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const-string v0, "XBubbleAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start XBubbleAnimation failed. args.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsStop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ladkq;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_1
    :goto_0
    return v3

    .line 485
    :cond_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 486
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 491
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 492
    iget-object v1, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-static {v1, v0}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_7

    instance-of v1, v0, Ladfl;

    if-eqz v1, :cond_7

    .line 494
    check-cast v0, Ladfl;

    iput-object v0, p0, Ladkq;->a:Ladfl;

    .line 502
    :goto_1
    iget-wide v0, p0, Ladkq;->a:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    iget v0, p0, Ladkq;->b:I

    if-eq v0, v4, :cond_a

    .line 505
    :cond_3
    aget-object v0, p1, v10

    check-cast v0, Lcom/tencent/util/Pair;

    .line 507
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {p0}, Ladkq;->e()V

    .line 514
    iput-wide v6, p0, Ladkq;->a:J

    .line 515
    iput v4, p0, Ladkq;->b:I

    .line 516
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lalwh;

    iput-object v1, p0, Ladkq;->a:Lalwh;

    .line 517
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lalwh;

    iput-object v0, p0, Ladkq;->b:Lalwh;

    .line 519
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Ladkq;->a:Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    iget-object v5, p0, Ladkq;->a:Lalwh;

    iget v5, v5, Lalwh;->c:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 521
    if-eqz v4, :cond_4

    .line 523
    iget-object v1, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Ladkq;->a:Lalwh;

    iget-boolean v0, v0, Lalwh;->a:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 525
    :cond_4
    new-instance v0, Ladkr;

    iget-object v1, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladkr;-><init>(Ladkq;Landroid/content/Context;)V

    iput-object v0, p0, Ladkq;->b:Landroid/view/View;

    .line 549
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    iget-object v1, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkq;->b:Landroid/view/View;

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v9, v5, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 551
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    iget-object v1, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->g:I

    iget-object v5, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->h:I

    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 554
    iget-object v0, p0, Ladkq;->b:Lalwh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladkq;->b:Lalwh;

    iget-object v0, v0, Lalwh;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 555
    iget-object v0, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Ladkq;->b:Lalwh;

    iget-object v1, v1, Lalwh;->a:[Ljava/lang/String;

    iget-object v5, p0, Ladkq;->b:Lalwh;

    iget v5, v5, Lalwh;->c:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 556
    if-eqz v4, :cond_5

    .line 558
    iget-object v1, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Ladkq;->b:Lalwh;

    iget-boolean v0, v0, Lalwh;->a:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 560
    :cond_5
    new-instance v0, Ladks;

    iget-object v1, p0, Ladkq;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladks;-><init>(Ladkq;Landroid/content/Context;)V

    iput-object v0, p0, Ladkq;->a:Landroid/view/View;

    .line 584
    iget-object v0, p0, Ladkq;->a:Landroid/view/View;

    iget-object v1, p0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkq;->a:Landroid/view/View;

    sget-object v4, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v9, v4, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 586
    iget-object v0, p0, Ladkq;->a:Landroid/view/View;

    iget-object v1, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->g:I

    iget-object v4, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->h:I

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 589
    :cond_6
    invoke-virtual {p0}, Ladkq;->a()Z

    move-result v0

    .line 590
    iput-boolean v2, p0, Ladkq;->b:Z

    :goto_4
    move v3, v0

    .line 593
    goto/16 :goto_0

    .line 496
    :cond_7
    const-string v1, "XBubbleAnimation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "list view item\'s tag can not cast to ViewHolder, object:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 523
    :cond_8
    iget-object v0, p0, Ladkq;->a:Lalwh;

    iget v0, v0, Lalwh;->b:I

    goto/16 :goto_2

    .line 558
    :cond_9
    iget-object v0, p0, Ladkq;->b:Lalwh;

    iget v0, v0, Lalwh;->b:I

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_4
.end method

.method public d()V
    .locals 0

    .prologue
    .line 633
    invoke-virtual {p0}, Ladkq;->e()V

    .line 634
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "XBubbleAnimation"

    const/4 v1, 0x2

    const-string v2, "now stop current animation!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladkq;->b:Z

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladkq;->c:Z

    .line 618
    invoke-virtual {p0}, Ladkq;->c()V

    .line 619
    iget-object v0, p0, Ladkq;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 621
    iput-object v3, p0, Ladkq;->b:Landroid/view/View;

    .line 623
    :cond_1
    iget-object v0, p0, Ladkq;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Ladkq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 625
    iput-object v3, p0, Ladkq;->a:Landroid/view/View;

    .line 628
    :cond_2
    iget-object v0, p0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 629
    return-void
.end method
