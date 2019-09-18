.class Ldov/com/qq/im/story/view/StoryGameShotView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/story/view/StoryGameShotView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/story/view/StoryGameShotView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->e(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->f(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->b(Lawji;)V

    .line 254
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->b(Ldov/com/qq/im/story/view/StoryGameShotView;Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    .line 255
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$6;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->b(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b()V

    .line 259
    :cond_0
    return-void
.end method
