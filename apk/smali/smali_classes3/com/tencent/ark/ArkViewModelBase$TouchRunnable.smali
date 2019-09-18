.class final Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TouchRunnable"
.end annotation


# instance fields
.field private mAction:I

.field private mContainer:Lcom/tencent/ark/ark$Container;

.field private mId:[I

.field private mX:[F

.field private mY:[F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/tencent/ark/ark$Container;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mAction:I

    .line 659
    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mContainer:Lcom/tencent/ark/ark$Container;

    .line 661
    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mAction:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mAction:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 663
    :cond_0
    const/4 v0, 0x1

    .line 664
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    .line 665
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    .line 666
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 668
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v1

    .line 669
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    div-float/2addr v3, p3

    aput v3, v2, v1

    .line 670
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    div-float/2addr v0, p3

    aput v0, v2, v1

    .line 683
    :cond_1
    return-void

    .line 672
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 673
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetMaxTouchPoints()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/ark/ark;->arkGetMaxTouchPoints()I

    move-result v0

    .line 674
    :cond_3
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    .line 675
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    .line 676
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    .line 677
    :goto_0
    if-ge v1, v0, :cond_1

    .line 678
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v1

    .line 679
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    div-float/2addr v3, p3

    aput v3, v2, v1

    .line 680
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    div-float/2addr v3, p3

    aput v3, v2, v1

    .line 677
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 687
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mAction:I

    if-eq v0, v3, :cond_0

    .line 688
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "TouchRunnable.action.%d.count.%d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mAction:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_0
    iget v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mAction:I

    packed-switch v0, :pswitch_data_0

    .line 706
    :goto_0
    :pswitch_0
    return-void

    .line 693
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchStart([F[F[II)V

    goto :goto_0

    .line 696
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchMove([F[F[II)V

    goto :goto_0

    .line 700
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchEnd([F[F[II)V

    goto :goto_0

    .line 703
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mX:[F

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mY:[F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$TouchRunnable;->mId:[I

    array-length v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark$Container;->TouchCancel([F[F[II)V

    goto :goto_0

    .line 690
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
