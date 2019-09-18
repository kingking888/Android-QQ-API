.class Lcom/tencent/av/ui/GamePlayView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/res/AssetManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/av/ui/GamePlayView;


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 219
    const-string v0, "ARZimuTask_GamePlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEngineBusiness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v2}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v2}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/GamePlayView$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/GamePlayView$6;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Lcom/tencent/av/gameplay/ARNativeBridge;

    move-result-object v1

    iget v0, p0, Lcom/tencent/av/ui/GamePlayView$6;->c:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/tencent/av/ui/GamePlayView$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/ui/GamePlayView$6;->a:Landroid/content/res/AssetManager;

    iget-object v7, p0, Lcom/tencent/av/ui/GamePlayView$6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    .line 222
    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/tencent/av/ui/GamePlayView$6;->this$0:Lcom/tencent/av/ui/GamePlayView;

    invoke-static {v0}, Lcom/tencent/av/ui/GamePlayView;->a(Lcom/tencent/av/ui/GamePlayView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/tencent/av/ui/GamePlayView$6;->c:I

    .line 221
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/av/gameplay/ARNativeBridge;->a(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V

    .line 223
    return-void
.end method
