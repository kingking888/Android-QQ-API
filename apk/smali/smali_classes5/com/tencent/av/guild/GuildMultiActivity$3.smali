.class Lcom/tencent/av/guild/GuildMultiActivity$3;
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
    .line 675
    iput-object p1, p0, Lcom/tencent/av/guild/GuildMultiActivity$3;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity$3;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v0, v0, Lmhk;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$3;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 682
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$3;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 684
    :cond_0
    return-void
.end method
