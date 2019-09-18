.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfwv;


# direct methods
.method public constructor <init>(Lbfwv;I)V
    .locals 0

    .prologue
    .line 1559
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iput p2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1562
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iget-object v0, v0, Lbfwv;->a:Lbfwr;

    iget-boolean v0, v0, Lbfwr;->c:Z

    if-eqz v0, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iget-object v0, v0, Lbfwv;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iget-object v1, v1, Lbfwv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1566
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iget-boolean v0, v0, Lbfwv;->a:Z

    if-eqz v0, :cond_0

    .line 1567
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iget-object v0, v0, Lbfwv;->a:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:Lbfwv;

    iget-object v1, v1, Lbfwv;->a:Ltnr;

    iget v2, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$13$2;->a:I

    invoke-static {v0, v1, v2}, Lbfwr;->a(Lbfwr;Ltnr;I)V

    goto :goto_0
.end method
