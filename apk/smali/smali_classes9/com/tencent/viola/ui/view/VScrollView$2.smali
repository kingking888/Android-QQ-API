.class Lcom/tencent/viola/ui/view/VScrollView$2;
.super Ljava/lang/Object;
.source "VScrollView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup$TouchLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VScrollView;->addParentTouchLifeCycle(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VScrollView;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 129
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$602(Lcom/tencent/viola/ui/view/VScrollView;F)F

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$102(Lcom/tencent/viola/ui/view/VScrollView;Z)Z

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$102(Lcom/tencent/viola/ui/view/VScrollView;Z)Z

    .line 139
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VScrollView;->getScrollY()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$002(Lcom/tencent/viola/ui/view/VScrollView;I)I

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 141
    .local v1, "curY":F
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v2}, Lcom/tencent/viola/ui/view/VScrollView;->access$600(Lcom/tencent/viola/ui/view/VScrollView;)F

    move-result v2

    sub-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$700(Lcom/tencent/viola/ui/view/VScrollView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$800(Lcom/tencent/viola/ui/view/VScrollView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/VScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v2, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VScrollView$2;->this$0:Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {v3}, Lcom/tencent/viola/ui/view/VScrollView;->access$800(Lcom/tencent/viola/ui/view/VScrollView;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x14

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/viola/ui/view/VScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
