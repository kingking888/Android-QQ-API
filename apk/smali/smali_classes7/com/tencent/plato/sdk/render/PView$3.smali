.class Lcom/tencent/plato/sdk/render/PView$3;
.super Ljava/lang/Object;
.source "PView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PView;->attachEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PView;

.field final synthetic val$curNodeId:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iput p2, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v10, 0x42480000    # 50.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 366
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    .line 367
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    .line 368
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->x:F

    .line 369
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->y:F

    .line 371
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2, p1}, Lcom/tencent/plato/sdk/render/PView;->access$102(Lcom/tencent/plato/sdk/render/PView;Landroid/view/View;)Landroid/view/View;

    .line 373
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    instance-of v2, p1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v2, :cond_f

    .line 485
    :goto_1
    return v1

    .line 375
    :pswitch_0
    const-string v2, "MotionEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf log --- ACTION_DOWN id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    .line 377
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    .line 380
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "touchstart"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    const-string v5, "touchstart"

    iget v6, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {p2, v6, v7, v8}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "longclick"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$300(Lcom/tencent/plato/sdk/render/PView;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$400(Lcom/tencent/plato/sdk/render/PView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$500(Lcom/tencent/plato/sdk/render/PView;)V

    goto/16 :goto_0

    .line 400
    :pswitch_1
    const-string v2, "MotionEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf log --- ACTION_MOVE id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "touchmove"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    const-string v5, "touchmove"

    iget v6, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {p2, v6, v7, v8}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 408
    :cond_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "longclick"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    .line 409
    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    .line 410
    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    .line 411
    :cond_4
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$300(Lcom/tencent/plato/sdk/render/PView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 415
    :cond_5
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$400(Lcom/tencent/plato/sdk/render/PView;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 416
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    .line 417
    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_7

    .line 418
    :cond_6
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$600(Lcom/tencent/plato/sdk/render/PView;)V

    .line 421
    :cond_7
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$700(Lcom/tencent/plato/sdk/render/PView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$800(Lcom/tencent/plato/sdk/render/PView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 423
    .local v0, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_2

    .line 430
    .end local v0    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :pswitch_2
    const-string v2, "MotionEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf log --- ACTION_UP id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "touchend"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 434
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    const-string v5, "touchend"

    iget v6, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {p2, v6, v7, v8}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 438
    :cond_8
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "longclick"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 439
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$300(Lcom/tencent/plato/sdk/render/PView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 443
    :cond_9
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$900(Lcom/tencent/plato/sdk/render/PView;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 444
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$1000(Lcom/tencent/plato/sdk/render/PView;)V

    .line 448
    :cond_a
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$1100(Lcom/tencent/plato/sdk/render/PView;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 449
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v4}, Lcom/tencent/plato/sdk/render/PView;->access$200(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/plato/sdk/render/PView;->performClick(Landroid/view/View;Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;)V

    .line 452
    :cond_b
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2, v1}, Lcom/tencent/plato/sdk/render/PView;->access$1102(Lcom/tencent/plato/sdk/render/PView;Z)Z

    goto/16 :goto_0

    .line 457
    :pswitch_3
    const-string v2, "MotionEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf log --- ACTION_CANCEL id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "touchcancel"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 461
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v3

    iget v4, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    const-string v5, "touchcancel"

    iget v6, p0, Lcom/tencent/plato/sdk/render/PView$3;->val$curNodeId:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {p2, v6, v7, v8}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 465
    :cond_c
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mEvents:Ljava/util/HashSet;

    const-string v3, "longclick"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 466
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, v2, Lcom/tencent/plato/sdk/render/PView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PView;->access$300(Lcom/tencent/plato/sdk/render/PView;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    :cond_d
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$900(Lcom/tencent/plato/sdk/render/PView;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 471
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PView;->access$1200(Lcom/tencent/plato/sdk/render/PView;)V

    .line 474
    :cond_e
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PView$3;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v2, v1}, Lcom/tencent/plato/sdk/render/PView;->access$1102(Lcom/tencent/plato/sdk/render/PView;Z)Z

    goto/16 :goto_0

    .line 485
    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
