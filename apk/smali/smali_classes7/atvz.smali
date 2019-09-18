.class public Latvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field public a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GameplayEngine;


# virtual methods
.method public onGetPriority()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x410

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lavrf;

    invoke-direct {v0, p1}, Lavrf;-><init>(Landroid/view/MotionEvent;)V

    .line 32
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/gesture/GL3DGesture$1;-><init>(Latvz;Lavrf;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 38
    const/4 v0, 0x0

    return v0
.end method
