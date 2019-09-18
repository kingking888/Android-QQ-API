.class Ldov/com/qq/im/story/view/StoryGameShotView$4;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/story/view/StoryGameShotView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/story/view/StoryGameShotView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$4;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$4;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$4;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0, p2}, Ldov/com/qq/im/story/view/StoryGameShotView;->b(Ldov/com/qq/im/story/view/StoryGameShotView;I)I

    .line 210
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$4;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->b(Ldov/com/qq/im/story/view/StoryGameShotView;)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(II)V

    .line 211
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$4;->b:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FragmentShaderVideoForStory.glsl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawjz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
