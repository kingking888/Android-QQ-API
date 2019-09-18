.class public Ldov/com/qq/im/story/StoryGameManager$3$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfwl;


# direct methods
.method public constructor <init>(Lbfwl;I)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iput p2, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwi;

    iget v0, v0, Lbfwi;->a:I

    iget v1, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:I

    if-ge v0, v1, :cond_0

    .line 403
    iget v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 404
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwi;

    const/16 v1, 0x63

    iput v1, v0, Lbfwi;->a:I

    .line 409
    :cond_0
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwm;

    iget-object v1, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iget-object v1, v1, Lbfwl;->a:Lbfwi;

    iget-object v2, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iget-object v2, v2, Lbfwl;->a:Lbfwi;

    iget v2, v2, Lbfwi;->a:I

    invoke-interface {v0, v1, v2}, Lbfwm;->a(Lbfwi;I)V

    .line 410
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:Lbfwl;

    iget-object v0, v0, Lbfwl;->a:Lbfwi;

    iget v1, p0, Ldov/com/qq/im/story/StoryGameManager$3$4;->a:I

    iput v1, v0, Lbfwi;->a:I

    goto :goto_0
.end method
