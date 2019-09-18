.class public Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfxb;


# direct methods
.method public constructor <init>(Lbfxb;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;->a:Lbfxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;->a:Lbfxb;

    iget-object v0, v0, Lbfxb;->a:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;->a:Lbfxb;

    iget-object v1, v1, Lbfxb;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    iget v1, v1, Ltnr;->d:I

    invoke-static {v0, v1}, Lbfwr;->a(Lbfwr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;->a:Lbfxb;

    iget-object v0, v0, Lbfxb;->a:Lbfwr;

    iget-object v1, p0, Ldov/com/qq/im/story/mode/StoryEffectTextMode$6$1;->a:Lbfxb;

    iget-object v1, v1, Lbfxb;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v1

    invoke-static {v0, v1}, Lbfwr;->b(Lbfwr;Ltnr;)V

    .line 831
    :cond_0
    return-void
.end method
