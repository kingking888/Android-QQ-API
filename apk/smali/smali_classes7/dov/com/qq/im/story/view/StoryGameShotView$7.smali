.class Ldov/com/qq/im/story/view/StoryGameShotView$7;
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
    .line 277
    iput-object p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView$7;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView$7;->this$0:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    return-void
.end method
