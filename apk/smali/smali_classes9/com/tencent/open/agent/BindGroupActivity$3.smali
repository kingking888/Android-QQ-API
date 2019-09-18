.class Lcom/tencent/open/agent/BindGroupActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/BindGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/BindGroupActivity;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "BindGroupActivity"

    const/4 v1, 0x2

    const-string v2, "-->onGetOpenId timeout."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/agent/BindGroupActivity;->c:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->hide()V

    .line 498
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupActivity$3;->this$0:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->a()V

    goto :goto_0
.end method
