.class public Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 10
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->a:I

    .line 11
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->a:I

    .line 11
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 53
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->a:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 38
    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->b:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 39
    if-lt v2, v3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->a:I

    .line 45
    iput v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->b:I

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ReminderViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
