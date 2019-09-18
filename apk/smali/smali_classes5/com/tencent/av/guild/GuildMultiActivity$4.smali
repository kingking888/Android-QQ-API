.class Lcom/tencent/av/guild/GuildMultiActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/av/guild/GuildMultiActivity$4;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 728
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$4;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 729
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$4;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_1

    .line 731
    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput-boolean v2, v0, Lmhk;->f:Z

    .line 732
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$4;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$4;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0, v2}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 739
    :cond_1
    return-void
.end method
