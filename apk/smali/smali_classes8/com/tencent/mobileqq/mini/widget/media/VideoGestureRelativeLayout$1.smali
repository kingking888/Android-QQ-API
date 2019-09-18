.class Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$000(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$100(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;->onEndFF_REW(Landroid/view/MotionEvent;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$002(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;Z)Z

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->access$200(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
