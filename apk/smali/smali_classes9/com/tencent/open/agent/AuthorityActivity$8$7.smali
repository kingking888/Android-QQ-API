.class public Lcom/tencent/open/agent/AuthorityActivity$8$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbatn;


# direct methods
.method public constructor <init>(Lbatn;)V
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$8$7;->a:Lbatn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2525
    const-string v0, "AuthorityActivity"

    const/4 v1, 0x2

    const-string v2, "--> handler message UPDATE_DROP_DOWN_VIEWS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2527
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$8$7;->a:Lbatn;

    iget-object v0, v0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->c()V

    .line 2528
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$8$7;->a:Lbatn;

    iget-object v0, v0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    new-instance v1, Lcom/tencent/open/agent/AuthorityActivity$8$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/agent/AuthorityActivity$8$7$1;-><init>(Lcom/tencent/open/agent/AuthorityActivity$8$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/AuthorityActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2534
    return-void
.end method
