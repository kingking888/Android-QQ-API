.class Lszz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lszq;


# direct methods
.method private constructor <init>(Lszq;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lszz;->a:Lszq;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lszq;Lszr;)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lszz;-><init>(Lszq;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Z

    .line 894
    iget-object v0, p0, Lszz;->a:Lszq;

    invoke-static {v0}, Lszq;->b(Lszq;)V

    .line 895
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 901
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 878
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 883
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 884
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lszz;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lszx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lszz;->a:Lszq;

    .line 907
    invoke-static {v0}, Lszq;->a(Lszq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lszx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszz;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    move-result-object v0

    iget-object v1, p0, Lszz;->a:Lszq;

    invoke-static {v1}, Lszq;->a(Lszq;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    :cond_0
    iget-object v0, p0, Lszz;->a:Lszq;

    invoke-static {v0}, Lszq;->c(Lszq;)V

    .line 910
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
