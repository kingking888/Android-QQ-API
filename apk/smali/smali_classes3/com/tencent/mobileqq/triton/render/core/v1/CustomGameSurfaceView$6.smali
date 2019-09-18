.class Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;
.super Ljava/lang/Object;
.source "CustomGameSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    iput p2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->val$width:I

    iput p3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$500(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/GameRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;->access$500(Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView;)Lcom/tencent/mobileqq/triton/render/GameRender;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->val$width:I

    iget v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/CustomGameSurfaceView$6;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/render/GameRender;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 186
    :cond_0
    return-void
.end method
