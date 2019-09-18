.class Lcom/tencent/open/appcommon/AppClient$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/open/appcommon/AppClient$3;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/AppClient$3;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/tencent/open/appcommon/AppClient$3$1;->this$0:Lcom/tencent/open/appcommon/AppClient$3;

    iput-object p2, p0, Lcom/tencent/open/appcommon/AppClient$3$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 924
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/AppClient$3$1;->this$0:Lcom/tencent/open/appcommon/AppClient$3;

    iget-object v1, v1, Lcom/tencent/open/appcommon/AppClient$3;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$3$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/open/appcommon/AppClient$3$1;->this$0:Lcom/tencent/open/appcommon/AppClient$3;

    iget-boolean v3, v3, Lcom/tencent/open/appcommon/AppClient$3;->a:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 925
    return-void
.end method
