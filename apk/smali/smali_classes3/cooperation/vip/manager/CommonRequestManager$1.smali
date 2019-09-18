.class public Lcooperation/vip/manager/CommonRequestManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lbeyo;


# direct methods
.method public constructor <init>(Lbeyo;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcooperation/vip/manager/CommonRequestManager$1;->this$0:Lbeyo;

    iput-object p2, p0, Lcooperation/vip/manager/CommonRequestManager$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 36
    new-instance v1, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-object v3, p0, Lcooperation/vip/manager/CommonRequestManager$1;->this$0:Lbeyo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    iget-object v2, p0, Lcooperation/vip/manager/CommonRequestManager$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 39
    return-void
.end method
