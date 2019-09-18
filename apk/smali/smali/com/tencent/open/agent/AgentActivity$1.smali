.class Lcom/tencent/open/agent/AgentActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/AgentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/open/agent/AgentActivity$1;->this$0:Lcom/tencent/open/agent/AgentActivity;

    iput-object p2, p0, Lcom/tencent/open/agent/AgentActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/agent/AgentActivity$1;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/open/agent/AgentActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/open/agent/AgentActivity$1;->this$0:Lcom/tencent/open/agent/AgentActivity;

    iget-object v1, p0, Lcom/tencent/open/agent/AgentActivity$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/agent/AgentActivity$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/agent/AgentActivity$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/agent/AgentActivity;->a(Lcom/tencent/open/agent/AgentActivity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 181
    return-void
.end method
