.class public Lcom/tencent/av/guild/GameHeroesUi$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmpp;


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 209
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    iget-object v0, v0, Lmpp;->a:Lmhm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    iget-object v0, v0, Lmpp;->a:Lmhm;

    iget v0, v0, Lmhm;->a:I

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    invoke-virtual {v0}, Lmpp;->f()V

    .line 211
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    invoke-virtual {v0}, Lmpp;->e()V

    .line 213
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    iget-boolean v0, v0, Lmpp;->b:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    iget-object v0, v0, Lmpp;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    iget-object v0, v0, Lmpp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GameHeroesUi$1;->this$0:Lmpp;

    invoke-virtual {v0}, Lmpp;->g()V

    goto :goto_0
.end method
