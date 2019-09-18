.class public Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;
.super Ljava/lang/Object;
.source "AbsOverScrollDecorator.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OverScrollingState"
.end annotation


# instance fields
.field mCurrDragState:I

.field final mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

.field protected final mTouchDragRatioBck:F

.field protected final mTouchDragRatioFwd:F

.field final synthetic this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;FF)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
    .param p2, "touchDragRatioFwd"    # F
    .param p3, "touchDragRatioBck"    # F

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->createMotionAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    .line 226
    iput p2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mTouchDragRatioFwd:F

    .line 227
    iput p3, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mTouchDragRatioBck:F

    .line 228
    return-void
.end method


# virtual methods
.method public handleEntryTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V
    .locals 1
    .param p1, "fromState"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v0, v0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-boolean v0, v0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mCurrDragState:I

    .line 283
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 235
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mPointerId:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 236
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mBounceBackState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;

    invoke-virtual {v5, v6}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->issueStateTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V

    .line 271
    :cond_0
    :goto_0
    return v10

    .line 240
    :cond_1
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    invoke-interface {v5}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v4

    .line 241
    .local v4, "view":Landroid/view/View;
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    invoke-virtual {v5, v4, p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 246
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget v6, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDeltaOffset:F

    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget-boolean v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDir:Z

    iget-object v7, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v7, v7, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-boolean v7, v7, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    if-ne v5, v7, :cond_4

    iget v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mTouchDragRatioFwd:F

    :goto_1
    div-float v0, v6, v5

    .line 247
    .local v0, "deltaOffset":F
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mAbsOffset:F

    iget-object v6, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDeltaOffset:F

    add-float v1, v5, v6

    .line 253
    .local v1, "newOffset":F
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-boolean v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget-boolean v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDir:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpg-float v5, v1, v5

    if-lez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-boolean v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget-boolean v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDir:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_5

    .line 255
    :cond_3
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v5, v4, v6, p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 257
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mIdleState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;

    invoke-virtual {v5, v6}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->issueStateTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V

    goto :goto_0

    .line 246
    .end local v0    # "deltaOffset":F
    .end local v1    # "newOffset":F
    :cond_4
    iget v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->mTouchDragRatioBck:F

    goto :goto_1

    .line 261
    .restart local v0    # "deltaOffset":F
    .restart local v1    # "newOffset":F
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 265
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    sub-long v2, v6, v8

    .line 266
    .local v2, "dt":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_7

    .line 267
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    long-to-float v6, v2

    div-float v6, v0, v6

    iput v6, v5, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    .line 270
    :cond_7
    iget-object v5, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    invoke-virtual {v5, v4, v1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->translateView(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mBounceBackState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->issueStateTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V

    .line 277
    const/4 v0, 0x0

    return v0
.end method
