.class public abstract Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
.super Ljava/lang/Object;
.source "AbsOverScrollDecorator.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;,
        Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;
    }
.end annotation


# static fields
.field public static final DEFAULT_DECELERATE_FACTOR:F = -2.0f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_BCK:F = 1.0f

.field public static final DEFAULT_TOUCH_DRAG_MOVE_RATIO_FWD:F = 3.0f

.field protected static final MAX_BOUNCE_BACK_DURATION_MS:I = 0x320

.field protected static final MIN_BOUNCE_BACK_DURATION_MS:I = 0xc8

.field public static final STATE_DRAG_END_SIDE:I = 0x2

.field public static final STATE_DRAG_START_SIDE:I = 0x1

.field public static final STATE_IDLE:I


# instance fields
.field protected final mBounceBackState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;

.field protected mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

.field protected final mIdleState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;

.field protected final mOverScrollingState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;

.field protected final mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

.field protected mVelocity:F

.field protected final mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;FFF)V
    .locals 1
    .param p1, "viewAdapter"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;
    .param p2, "decelerateFactor"    # F
    .param p3, "touchDragRatioFwd"    # F
    .param p4, "touchDragRatioBck"    # F

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    invoke-direct {v0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    .line 48
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    .line 49
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;

    invoke-direct {v0, p0, p2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;-><init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;F)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mBounceBackState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;

    .line 50
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;

    invoke-direct {v0, p0, p3, p4}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;-><init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;FF)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mOverScrollingState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollingState;

    .line 51
    new-instance v0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;-><init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mIdleState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;

    .line 52
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mIdleState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->attach()V

    .line 54
    return-void
.end method


# virtual methods
.method protected attach()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 60
    return-void
.end method

.method protected abstract createAnimationAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;
.end method

.method protected abstract createMotionAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$MotionAttributes;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected issueStateTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V
    .locals 2
    .param p1, "state"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .line 64
    .local v0, "oldState":Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .line 65
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    invoke-interface {v1, v0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;->handleEntryTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V

    .line 66
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 307
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    invoke-interface {v0, p2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mCurrentState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    invoke-interface {v0, p2}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;->handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract translateView(Landroid/view/View;F)V
.end method

.method protected abstract translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method
