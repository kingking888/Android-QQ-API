.class Lcom/tencent/av/guild/GuildMultiActivity$11;
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
    .line 1651
    iput-object p1, p0, Lcom/tencent/av/guild/GuildMultiActivity$11;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1656
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateMemInStage refresh"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity$11;->this$0:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 1659
    return-void
.end method
