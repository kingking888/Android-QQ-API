.class public Luge;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Luge;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 157
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 162
    float-to-double v2, v0

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 163
    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 164
    const/4 v4, 0x0

    cmpl-float v4, p4, v4

    if-lez v4, :cond_0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 168
    iget-object v0, p0, Luge;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:I

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Luge;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 173
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
