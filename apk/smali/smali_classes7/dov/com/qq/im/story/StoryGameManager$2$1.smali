.class public Ldov/com/qq/im/story/StoryGameManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfwk;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lbfwk;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iput-boolean p2, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v1, v0, Lbfwk;->a:Lbfwi;

    iget-boolean v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbfwi;->a(I)V

    .line 256
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwi;

    const/4 v1, 0x0

    iput v1, v0, Lbfwi;->a:I

    .line 257
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwm;

    if-eqz v0, :cond_0

    .line 258
    iget-boolean v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Z

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwm;

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v1, v1, Lbfwk;->a:Lbfwi;

    invoke-interface {v0, v1}, Lbfwm;->a(Lbfwi;)V

    .line 264
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwm;

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameManager$2$1;->a:Lbfwk;

    iget-object v1, v1, Lbfwk;->a:Lbfwi;

    invoke-interface {v0, v1}, Lbfwm;->b(Lbfwi;)V

    goto :goto_1
.end method
