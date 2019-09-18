.class public Ldov/com/qq/im/story/StoryGameManager$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfwl;


# direct methods
.method public constructor <init>(Lbfwl;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldov/com/qq/im/story/StoryGameManager$3$2;->a:Lbfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$2;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfwi;->a(I)V

    .line 363
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$2;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwi;

    const/4 v1, 0x0

    iput v1, v0, Lbfwi;->a:I

    .line 364
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$2;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwm;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$2;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwm;

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameManager$3$2;->a:Lbfwl;

    iget-object v1, v1, Lbfwl;->a:Lbfwi;

    invoke-interface {v0, v1}, Lbfwm;->a(Lbfwi;)V

    .line 367
    :cond_0
    return-void
.end method
