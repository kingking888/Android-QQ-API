.class Lrff;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrfe;


# direct methods
.method constructor <init>(Lrfe;)V
    .locals 0

    .prologue
    .line 4245
    iput-object p1, p0, Lrff;->a:Lrfe;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 4248
    iget-object v0, p0, Lrff;->a:Lrfe;

    invoke-static {v0}, Lrfe;->a(Lrfe;)Lrfh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrff;->a:Lrfe;

    invoke-static {v0}, Lrfe;->a(Lrfe;)Lrfh;

    move-result-object v0

    iget-object v0, v0, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    if-eqz v0, :cond_0

    .line 4249
    iget-object v0, p0, Lrff;->a:Lrfe;

    iget-object v0, v0, Lrfe;->a:Lrew;

    iget-object v1, p0, Lrff;->a:Lrfe;

    invoke-static {v1}, Lrfe;->a(Lrfe;)Lrfh;

    move-result-object v1

    iget-object v1, v1, Lrfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lrew;->a(Landroid/view/View;II)V

    .line 4251
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 4256
    iget-object v0, p0, Lrff;->a:Lrfe;

    invoke-static {v0}, Lrfe;->a(Lrfe;)Lrfh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrff;->a:Lrfe;

    invoke-static {v0}, Lrfe;->a(Lrfe;)Lrfh;

    move-result-object v0

    iget-object v0, v0, Lrfh;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4257
    iget-object v0, p0, Lrff;->a:Lrfe;

    iget-object v0, v0, Lrfe;->a:Lrew;

    iget-object v1, p0, Lrff;->a:Lrfe;

    invoke-static {v1}, Lrfe;->a(Lrfe;)Lrfh;

    move-result-object v1

    iget-object v1, v1, Lrfh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lrew;->onClick(Landroid/view/View;)V

    .line 4259
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
