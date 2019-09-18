.class Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;
.super Ljava/lang/Object;
.source "ListBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->updateTouchEventAndAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

.field final synthetic val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

.field final synthetic val$curView:Lcom/tencent/plato/sdk/render/IPView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    iput-object p2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    iput-object p3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    .line 285
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 287
    .local v0, "retv":Z
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    .line 288
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    .line 289
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->x:F

    .line 290
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->y:F

    .line 292
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$202(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Landroid/view/View;)Landroid/view/View;

    .line 294
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 402
    :cond_0
    :goto_1
    return v0

    .end local v0    # "retv":Z
    :cond_1
    move v0, v2

    .line 285
    goto :goto_0

    .line 296
    .restart local v0    # "retv":Z
    :pswitch_0
    const-string v1, "PListView"

    const-string v2, "-----------> event ACTION_DOWN"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    .line 298
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    .line 301
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v2, "touchstart"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v2

    const-string v3, "touchstart"

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {p2, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;->fireChildViewEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 306
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v2, "longclick"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$500(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$400(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    const-string v2, "touchstart"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-static {v1, v2, v3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$600(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    goto/16 :goto_1

    .line 318
    :pswitch_1
    const-string v1, "PListView"

    const-string v2, "-----------> event ACTION_MOVE"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v2, "touchmove"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 322
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v2

    const-string v3, "touchmove"

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {p2, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;->fireChildViewEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 326
    :cond_4
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v2, "longclick"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .line 327
    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .line 328
    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    .line 329
    :cond_5
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$500(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$400(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    :cond_6
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    const-string v2, "touchstart"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .line 335
    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v1

    iget v1, v1, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;->rawY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_8

    .line 336
    :cond_7
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-static {v1, v2, v3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$700(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    .line 341
    :cond_8
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    const-string v2, "touchmove"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    const-string v2, "touchmove"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 349
    :pswitch_2
    const-string v1, "PListView"

    const-string v3, "-----------> event ACTION_UP"

    invoke-static {v1, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v3, "touchend"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 353
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    const-string v4, "touchend"

    iget-object v5, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {p2, v5, v6, v7}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;->fireChildViewEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 357
    :cond_9
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v3, "longclick"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 358
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$500(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$400(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 362
    :cond_a
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    const-string v3, "touchend"

    invoke-virtual {v1, v3}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 363
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-static {v1, v3, v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$800(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    .line 367
    :cond_b
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$900(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 368
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    check-cast v1, Lcom/tencent/plato/sdk/render/PView;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v3}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v5}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/plato/sdk/render/PView;->performClick(Landroid/view/View;Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;)V

    .line 371
    :cond_c
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1, v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$902(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Z)Z

    goto/16 :goto_1

    .line 377
    :pswitch_3
    const-string v1, "PListView"

    const-string v3, "-----------> event ACTION_CANCEL"

    invoke-static {v1, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v3, "touchcancel"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 381
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    const-string v4, "touchcancel"

    iget-object v5, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {p2, v5, v6, v7}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;->fireChildViewEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 385
    :cond_d
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v3, "longclick"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 386
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$500(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$400(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    :cond_e
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v1, v2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$902(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Z)Z

    .line 391
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    const-string v2, "touchend"

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;->val$curView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-static {v1, v2, v3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$1000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    goto/16 :goto_1

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
