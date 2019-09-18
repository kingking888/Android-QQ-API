.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfwv;


# direct methods
.method public constructor <init>(Lbfwv;)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$1;->a:Lbfwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$1;->a:Lbfwv;

    iget-object v0, v0, Lbfwv;->a:Lbfwr;

    iget-boolean v0, v0, Lbfwr;->c:Z

    if-eqz v0, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return-void

    .line 1552
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$1;->a:Lbfwv;

    iget-boolean v0, v0, Lbfwv;->a:Z

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$1;->a:Lbfwv;

    iget-object v0, v0, Lbfwv;->a:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$1;->a:Lbfwv;

    iget-object v1, v1, Lbfwv;->a:Ltnr;

    invoke-static {v0, v1}, Lbfwr;->b(Lbfwr;Ltnr;)V

    goto :goto_0
.end method
