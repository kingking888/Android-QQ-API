.class public Lcom/tencent/mobileqq/widget/PagingScrollView;
.super Lcom/tencent/widget/ScrollView;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/GestureDetector;

.field protected a:Lbako;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/PagingScrollView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/PagingScrollView;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/PagingScrollView;->setOverScrollMode(I)V

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/PagingScrollView;->setFadingEdgeLength(I)V

    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lbakp;

    invoke-direct {v1, p0}, Lbakp;-><init>(Lcom/tencent/mobileqq/widget/PagingScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Landroid/view/GestureDetector;

    .line 64
    return-void
.end method

.method protected a(Landroid/view/View;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 238
    aget v3, v2, v0

    .line 239
    aget v4, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 241
    aget v5, v2, v1

    .line 242
    aget v2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 245
    int-to-float v3, v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_0

    int-to-float v3, v4

    cmpg-float v3, p3, v3

    if-gez v3, :cond_0

    int-to-float v3, v5

    cmpl-float v3, p2, v3

    if-lez v3, :cond_0

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 249
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 98
    if-nez v3, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PagingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "PageScrollView"

    const-string v1, "P.ITE ACT_DOWNE onSpecialView"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    if-eqz v0, :cond_3

    .line 120
    if-eq v3, v6, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 121
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PagingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 123
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Z

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "PageScrollView"

    const-string v1, "P.ITE ACT_UP or CANCEL"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    if-eqz v0, :cond_5

    .line 133
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 141
    :goto_1
    return v2

    .line 100
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/ScrollView;->onScrollChanged(IIII)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Lbako;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Lbako;

    invoke-interface {v0, p1, p2, p3, p4}, Lbako;->a(IIII)V

    .line 150
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 73
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 74
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->c:Z

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PagingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "PageScrollView"

    const/4 v2, 0x4

    const-string v3, "P.TE ACT_UP or CANCEL"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnScrollChangedListener(Lbako;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PagingScrollView;->a:Lbako;

    .line 158
    return-void
.end method
