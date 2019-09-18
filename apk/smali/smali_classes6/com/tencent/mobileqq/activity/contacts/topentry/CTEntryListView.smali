.class public Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;
.super Lcom/tencent/widget/HorizontalListView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->b:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:Z

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    move v0, v1

    .line 59
    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    .line 63
    :cond_1
    :goto_1
    return v1

    .line 37
    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 40
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 41
    iget v4, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 43
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:Z

    if-eqz v5, :cond_6

    if-le v0, v4, :cond_6

    .line 44
    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:I

    sget v3, Lavtu;->a:I

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-le v0, v3, :cond_7

    move v0, v2

    .line 49
    :goto_2
    if-nez v0, :cond_3

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 52
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:Z

    goto :goto_0

    .line 54
    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 55
    :cond_5
    invoke-static {v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:Z

    :cond_6
    move v0, v1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 77
    :cond_0
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_1
    return v0

    .line 71
    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 72
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryListView;->a:Z

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_1
.end method
