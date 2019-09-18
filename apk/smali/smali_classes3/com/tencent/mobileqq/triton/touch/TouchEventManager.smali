.class public Lcom/tencent/mobileqq/triton/touch/TouchEventManager;
.super Ljava/lang/Object;
.source "TouchEventManager.java"


# instance fields
.field private mCurTouchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;",
            ">;"
        }
    .end annotation
.end field

.field private mGameBeginTime:J

.field private mScreenScale:F

.field private mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .param p1, "screenScale"    # F

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mCurTouchList:Ljava/util/ArrayList;

    .line 19
    iput p1, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mScreenScale:F

    .line 20
    return-void
.end method

.method private declared-synchronized getCurTouchListCopy()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    .line 24
    .local v0, "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mCurTouchList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mCurTouchList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .end local v0    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    .local v1, "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mCurTouchList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 28
    .end local v1    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    .restart local v0    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    :cond_0
    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit p0

    throw v2

    .end local v0    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    .restart local v1    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    .restart local v0    # "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    goto :goto_0
.end method

.method private onTouch(I)V
    .locals 3
    .param p1, "action"    # I

    .prologue
    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iput p1, v1, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->copy()Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    move-result-object v0

    .line 147
    .local v0, "touchEvent":Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;
    iget v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 148
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->handleTouchEvent(Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;)V

    .line 154
    return-void

    .line 149
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 150
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->action:I

    goto :goto_0
.end method


# virtual methods
.method public flushTouchEvents()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->getCurTouchListCopy()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    .local v0, "copyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->nativeOnTouch(Ljava/util/ArrayList;)V

    .line 39
    :cond_0
    return-void
.end method

.method public declared-synchronized handleTouchEvent(Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;)V
    .locals 4
    .param p1, "touchEvent"    # Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mGameBeginTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->timeStamp:D

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mCurTouchList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nativeOnTouch(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;",
            ">;)V"
        }
    .end annotation
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 50
    .local v3, "index":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 52
    .local v6, "pointId":I
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iget v13, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mScreenScale:F

    div-float v9, v12, v13

    .line 53
    .local v9, "xPos":F
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v13, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mScreenScale:F

    div-float v11, v12, v13

    .line 55
    .local v11, "yPos":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 57
    .local v0, "action":I
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v12, 0x1

    return v12

    .line 62
    :pswitch_1
    new-instance v7, Lcom/tencent/mobileqq/triton/touch/Touch;

    invoke-direct {v7, v6, v9, v11}, Lcom/tencent/mobileqq/triton/touch/Touch;-><init>(IFF)V

    .line 63
    .local v7, "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->onTouch(I)V

    goto :goto_0

    .line 70
    .end local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :pswitch_2
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-ge v4, v12, :cond_4

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 72
    .local v5, "p":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_3

    .line 73
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/triton/touch/Touch;

    .line 74
    .restart local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    iget v12, v7, Lcom/tencent/mobileqq/triton/touch/Touch;->identifier:I

    if-ne v12, v5, :cond_2

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iget v13, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mScreenScale:F

    div-float v8, v12, v13

    .line 76
    .local v8, "x":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    iget v13, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mScreenScale:F

    div-float v10, v12, v13

    .line 77
    .local v10, "y":F
    iget v12, v7, Lcom/tencent/mobileqq/triton/touch/Touch;->screenX:F

    sub-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v12, v12, v13

    if-gez v12, :cond_1

    iget v12, v7, Lcom/tencent/mobileqq/triton/touch/Touch;->screenY:F

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_2

    .line 78
    :cond_1
    invoke-virtual {v7, v8, v10}, Lcom/tencent/mobileqq/triton/touch/Touch;->setLocation(FF)V

    .line 79
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .end local v8    # "x":F
    .end local v10    # "y":F
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    .end local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 84
    .end local v2    # "i":I
    .end local v5    # "p":I
    :cond_4
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->onTouch(I)V

    goto/16 :goto_0

    .line 91
    .end local v4    # "j":I
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_5

    .line 92
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/triton/touch/Touch;

    .line 93
    .restart local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    iget v12, v7, Lcom/tencent/mobileqq/triton/touch/Touch;->identifier:I

    if-ne v12, v6, :cond_6

    .line 94
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :cond_5
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->onTouch(I)V

    goto/16 :goto_0

    .line 91
    .restart local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 104
    .end local v2    # "i":I
    .end local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :pswitch_4
    move v1, v3

    .line 105
    .local v1, "findId":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_4
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_7

    .line 106
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/triton/touch/Touch;

    .line 107
    .restart local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    iget v12, v7, Lcom/tencent/mobileqq/triton/touch/Touch;->identifier:I

    if-ne v12, v6, :cond_9

    .line 108
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    move v1, v2

    .line 113
    .end local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :cond_7
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_8

    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v1, :cond_8

    .line 114
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->onTouch(I)V

    goto/16 :goto_0

    .line 105
    .restart local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 120
    .end local v1    # "findId":I
    .end local v2    # "i":I
    .end local v7    # "touch":Lcom/tencent/mobileqq/triton/touch/Touch;
    :pswitch_5
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->changedTouches:Ljava/util/ArrayList;

    iget-object v13, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v13, v13, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v12, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mTTTouchEvents:Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;

    iget-object v12, v12, Lcom/tencent/mobileqq/triton/touch/TTTouchEvents;->touches:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 122
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->onTouch(I)V

    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public setBeginTime(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->mGameBeginTime:J

    .line 133
    return-void
.end method
