.class Ldov/com/qq/im/story/mode/StoryEffectTextMode$19$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;


# direct methods
.method constructor <init>(Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;)V
    .locals 0

    .prologue
    .line 2151
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19$1;->a:Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2154
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19$1;->a:Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;

    iget-object v0, v0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2156
    return-void
.end method
