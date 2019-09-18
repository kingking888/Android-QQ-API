.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbamc;

.field final synthetic this$0:Lbfwr;


# direct methods
.method public constructor <init>(Lbfwr;Lbamc;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->this$0:Lbfwr;

    iput-object p2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->a:Lbamc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Ldov/com/qq/im/capture/mode/CaptureModeController;

    move-result-object v0

    invoke-virtual {v0}, Ldov/com/qq/im/capture/mode/CaptureModeController;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 1017
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->this$0:Lbfwr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbfwr;->b(Lbfwr;Z)Z

    .line 1018
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->c(Lbfwr;)Lbffb;

    move-result-object v0

    invoke-virtual {v0}, Lbffb;->C()V

    .line 1019
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$8;->this$0:Lbfwr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfwr;->b(Lbfwr;Z)Z

    goto :goto_0
.end method
