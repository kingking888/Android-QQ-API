.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfwr;


# direct methods
.method public constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2146
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->e(Lbfwr;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v3}, Lbfwr;->c(Lbfwr;)I

    move-result v3

    iget-object v4, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v4}, Lbfwr;->d(Lbfwr;)I

    move-result v4

    iget-object v5, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v5}, Lbfwr;->e(Lbfwr;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbfwr;->a(Lbfwr;Ltnr;Ljava/lang/String;IIILjava/lang/String;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    invoke-static {v0}, Lbfwr;->c(Lbfwr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;->this$0:Lbfwr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfwr;->d(Lbfwr;Z)Z

    .line 2151
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19$1;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/mode/StoryEffectTextMode$19$1;-><init>(Ldov/com/qq/im/story/mode/StoryEffectTextMode$19;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2159
    :cond_1
    return-void
.end method
