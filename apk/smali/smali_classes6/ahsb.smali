.class public Lahsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 6940
    iput-object p1, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6945
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->x:Z

    if-nez v4, :cond_0

    move v0, v2

    .line 7088
    :goto_0
    return v0

    .line 6949
    :cond_0
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->o:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->v:Z

    if-nez v4, :cond_1

    move v0, v2

    .line 6950
    goto :goto_0

    .line 6952
    :cond_1
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->p:Z

    if-eqz v4, :cond_3

    .line 6954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6955
    const-string v0, "PTV.NewFlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@]onTouch mIsShootingPhoto= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->p:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    .line 6957
    goto :goto_0

    .line 6960
    :cond_3
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->f(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V

    .line 6961
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6963
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 6964
    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->H:Z

    if-nez v4, :cond_4

    .line 6966
    new-array v4, v8, [I

    .line 6967
    iget-object v5, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 6969
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 6970
    iget-object v6, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    aget v7, v4, v2

    int-to-float v7, v7

    aget v4, v4, v3

    int-to-float v4, v4

    invoke-virtual {v6, p2, v5, v7, v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Landroid/view/MotionEvent;IFF)Z

    .line 6973
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 6974
    const v5, 0x7f0b229f

    if-ne v4, v5, :cond_6

    .line 6976
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lvvm;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Lvvm;->a(Landroid/view/MotionEvent;Z)Z

    .line 6978
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v4

    iget-object v5, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4, p2, v3, v5, v6}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;Landroid/opengl/GLSurfaceView;)Z

    .line 6981
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v9, :cond_5

    .line 6982
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->isShown()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6984
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->checkSecendFinger(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6985
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getSecendFingerMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 6986
    iget-object v5, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6987
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6995
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_2
    :pswitch_0
    move v0, v3

    .line 7088
    goto/16 :goto_0

    .line 6989
    :catch_0
    move-exception v4

    .line 6990
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 6997
    :pswitch_1
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6998
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->c()V

    .line 7009
    :cond_7
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->f:Landroid/view/View;

    invoke-static {v0}, Lajnd;->a(Landroid/view/View;)V

    .line 7010
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->f(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->g(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7012
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7017
    :goto_3
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->h(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 7018
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->r:I

    const/16 v1, 0x2721

    if-ne v0, v1, :cond_b

    .line 7019
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    .line 7020
    invoke-virtual {v0}, Lavnk;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7021
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->i()V

    .line 7030
    :cond_8
    :goto_4
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->E:Z

    .line 7031
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->F:Z

    .line 7032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7033
    const-string v0, "PTV.NewFlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@]onTouch ACTION_DOWN, event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7035
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7036
    const-string v0, "PTV.NewFlowCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_DOWN isTemplateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 7014
    :cond_a
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 7025
    :cond_b
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->i()V

    goto :goto_4

    .line 7027
    :cond_c
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->u:Z

    if-eqz v0, :cond_8

    .line 7028
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->h()V

    goto :goto_4

    .line 7044
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7045
    const-string v4, "PTV.NewFlowCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@]onTouch ACTION_UP, event = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , recordFinish---startEdit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7049
    :cond_d
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->h(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7053
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 7054
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->i:Z

    if-eqz v4, :cond_e

    .line 7056
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const-string v5, "612"

    const-string v6, "3"

    const-string v7, "0"

    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7058
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7060
    iget-object v6, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_f

    iget-object v6, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_f

    .line 7061
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 7063
    :cond_f
    iget-object v4, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "captureDuration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7066
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->g(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V

    .line 7068
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->r:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_6

    .line 7069
    const-string v0, "plus_shoot"

    const-string v1, "clk_shoot"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v3

    const-string v5, ""

    aput-object v5, v4, v8

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7073
    :cond_10
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->i()V

    .line 7076
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->r:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_11

    .line 7079
    const-string v0, "video_shoot"

    const-string v1, "clk_shoot"

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v4, v2

    invoke-static {v0, v1, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7080
    :cond_11
    iget-object v0, p0, Lahsb;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->r:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_6

    .line 7081
    const-string v0, "plus_shoot"

    const-string v1, "clk_shoot"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v3

    const-string v5, ""

    aput-object v5, v4, v8

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
