.class public Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lahld;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private a:Lahle;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    .line 43
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    .line 48
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    .line 53
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:I

    if-nez v0, :cond_0

    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 35
    float-to-int v1, v0

    sput v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:I

    .line 36
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:I

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    .line 39
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140
    invoke-super {p0, p2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 141
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 142
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 143
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 144
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->c:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 145
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    sget v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 148
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->b:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 149
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    sget v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 130
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 107
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lahle;

    if-eqz v1, :cond_0

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lahle;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    invoke-interface {v1, p0, v2}, Lahle;->a(Landroid/view/View;I)V

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDragViewType(I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    .line 58
    return-void
.end method

.method public setDragViewType(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->d:I

    .line 62
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lahle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    new-instance v1, Lahlc;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p0, v2, p0}, Lahlc;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 72
    :cond_1
    return-void
.end method

.method public setOnModeChangeListener(Lahle;)V
    .locals 4

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lahle;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "Drag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnModeChangeListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Lahle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/view/View;

    new-instance v1, Lahlc;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Landroid/graphics/Rect;

    invoke-direct {v1, p0, v2, p0}, Lahlc;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 90
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->a:Z

    .line 103
    :cond_0
    return-void
.end method
