.class public Lcom/tencent/mobileqq/activity/photo/DragGallery;
.super Lcom/tencent/mobileqq/activity/photo/ProGallery;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->a:Landroid/view/MotionEvent;

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x4479c000    # 999.0f

    .line 17
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "DragGallery"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->i:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scrollX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->h:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ratio : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 21
    :cond_1
    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->h:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->a:Lbcyh;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->a:Lbcyh;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->mSelectedPosition:I

    invoke-interface {v0, v1}, Lbcyh;->b(I)V

    .line 28
    :cond_2
    return-void

    .line 16
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->h:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/DragGallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/DragGallery;->a:Landroid/view/MotionEvent;

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
