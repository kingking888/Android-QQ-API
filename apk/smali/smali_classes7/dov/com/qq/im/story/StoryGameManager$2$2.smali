.class public Ldov/com/qq/im/story/StoryGameManager$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfwk;


# direct methods
.method public constructor <init>(Lbfwk;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:Lbfwk;

    iput p2, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwm;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwi;

    iget v1, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:I

    iput v1, v0, Lbfwi;->a:I

    .line 275
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:Lbfwk;

    iget-object v0, v0, Lbfwk;->a:Lbfwm;

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:Lbfwk;

    iget-object v1, v1, Lbfwk;->a:Lbfwi;

    iget v2, p0, Ldov/com/qq/im/story/StoryGameManager$2$2;->a:I

    invoke-interface {v0, v1, v2}, Lbfwm;->a(Lbfwi;I)V

    .line 277
    :cond_0
    return-void
.end method
