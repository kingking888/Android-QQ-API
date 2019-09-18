.class Lcom/tencent/qg/sdk/QGGLSurfaceView$1;
.super Ljava/lang/Object;
.source "QGGLSurfaceView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qg/sdk/QGGLSurfaceView;-><init>(Landroid/content/Context;IILjavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

.field final synthetic val$xPosScaleRate:F

.field final synthetic val$yPosScaleRate:F


# direct methods
.method constructor <init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;FF)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iput p2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->val$xPosScaleRate:F

    iput p3, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->val$yPosScaleRate:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->val$xPosScaleRate:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 76
    .local v0, "xPos":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->val$yPosScaleRate:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 77
    .local v1, "yPos":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 89
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 79
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iget-object v2, v2, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/qg/sdk/QGRenderer;->nativeTouch(IIII)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iget-object v2, v2, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/qg/sdk/QGRenderer;->nativeTouch(IIII)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;->this$0:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    iget-object v2, v2, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/qg/sdk/QGRenderer;->nativeTouch(IIII)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
