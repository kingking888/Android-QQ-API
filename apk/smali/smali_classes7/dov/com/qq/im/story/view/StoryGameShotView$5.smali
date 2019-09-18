.class Ldov/com/qq/im/story/view/StoryGameShotView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawjb;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/story/view/StoryGameShotView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/story/view/StoryGameShotView;Ljava/lang/String;Lawjb;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    iput-object p2, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->a:Ljava/lang/String;

    iput-object p3, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->a:Lawjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-virtual {v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->a()Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    .line 239
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->b(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Lawji;)V

    .line 241
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->d(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$5;->a:Lawjb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjb;)V

    .line 243
    return-void
.end method
