.class Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImplGingerbread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompat$ScrollerCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortAnimation(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->abortAnimation(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public computeScrollOffset(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fling(Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .prologue
    .line 202
    invoke-static/range {p1 .. p9}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->fling(Ljava/lang/Object;IIIIIIII)V

    .line 204
    return-void
.end method

.method public fling(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .prologue
    .line 209
    invoke-static/range {p1 .. p11}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->fling(Ljava/lang/Object;IIIIIIIIII)V

    .line 211
    return-void
.end method

.method public getCurrVelocity(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrX(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->getCurrX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->getCurrY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 236
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->getFinalX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->getFinalY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverScrolled(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->isOverScrolled(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 221
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    .line 222
    return-void
.end method

.method public notifyVerticalEdgeReached(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 226
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    .line 227
    return-void
.end method

.method public springBack(Ljava/lang/Object;IIIIII)Z
    .locals 1

    .prologue
    .line 247
    invoke-static/range {p1 .. p7}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->springBack(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public startScroll(Ljava/lang/Object;IIII)V
    .locals 0

    .prologue
    .line 190
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->startScroll(Ljava/lang/Object;IIII)V

    .line 191
    return-void
.end method

.method public startScroll(Ljava/lang/Object;IIIII)V
    .locals 0

    .prologue
    .line 196
    invoke-static/range {p1 .. p6}, Lcom/tencent/mobileqq/mini/appbrand/ui/ScrollerCompatGingerbread;->startScroll(Ljava/lang/Object;IIIII)V

    .line 197
    return-void
.end method
