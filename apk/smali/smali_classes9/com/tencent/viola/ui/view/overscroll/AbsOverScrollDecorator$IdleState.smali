.class public Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;
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
    name = "IdleState"
.end annotation


# instance fields
.field final mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

.field final synthetic this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->createMotionAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    .line 180
    return-void
.end method


# virtual methods
.method public handleEntryTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V
    .locals 0
    .param p1, "fromState"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .prologue
    .line 213
    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 186
    .local v0, "view":Landroid/view/View;
    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    invoke-virtual {v2, v0, p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v1

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    invoke-interface {v2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->isInAbsoluteStart()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget-boolean v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDir:Z

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    .line 192
    invoke-interface {v2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->isInAbsoluteEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget-boolean v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDir:Z

    if-nez v2, :cond_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mPointerId:I

    .line 196
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mAbsOffset:F

    iput v2, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mAbsOffset:F

    .line 197
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->mMoveAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;

    iget-boolean v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;->mDir:Z

    iput-boolean v2, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    .line 199
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v2, v2, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mOverScrollingState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->issueStateTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mOverScrollingState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;

    invoke-virtual {v1, p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
