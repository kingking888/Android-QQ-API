.class public Latvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/GLGestureListener;


# instance fields
.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

.field protected a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

.field protected a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

.field protected a:Ldov/com/qq/im/story/view/BeautyProviderView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Latvv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    .line 28
    return-void
.end method

.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    .line 36
    return-void
.end method

.method public a(Ldov/com/qq/im/story/view/BeautyProviderView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Latvv;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    .line 40
    return-void
.end method

.method public onGetPriority()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x424

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 52
    if-ne v0, v5, :cond_0

    if-nez p2, :cond_0

    .line 53
    packed-switch v1, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return v4

    .line 55
    :pswitch_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    iget-object v1, p0, Latvv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    iget-object v3, p0, Latvv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 57
    iget-object v1, p0, Latvv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->e()V

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    iget-object v3, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 60
    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v1, v5}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setCloseEventTouch(Z)V

    .line 61
    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->c()V

    .line 62
    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-virtual {v1, v4}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->setCloseEventTouch(Z)V

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    iget-object v3, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v3}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 66
    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->d()V

    .line 69
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Latvv;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    iget-object v2, p0, Latvv;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 70
    iget-object v0, p0, Latvv;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->c()V

    goto/16 :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
