.class public final Lcom/tencent/open/appcommon/AppClient$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/open/appcommon/AppClient$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/appcommon/AppClient$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Landroid/app/Activity;

    iput-boolean p5, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    .line 909
    if-eqz v0, :cond_1

    .line 911
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 912
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sget-object v0, Lbbfq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    sget-object v0, Lbbfq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    sget-object v0, Lbbfq;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    sget-object v0, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    sget-object v0, Lbbfq;->i:Ljava/lang/String;

    const-string v2, "ANDROIDQQ.SHARESOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v0, "big_brother_source_key"

    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$3;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/open/appcommon/AppClient$3$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/appcommon/AppClient$3$1;-><init>(Lcom/tencent/open/appcommon/AppClient$3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 939
    :goto_1
    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Ljava/lang/String;

    goto :goto_0

    .line 929
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 930
    const-string v1, "uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-string v1, "sid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v1, "via"

    const-string v2, "ANDROIDQQ.SHARESOURCE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-string v1, "autoDownload"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const-string v1, "subpagetype"

    const-string v2, "SHARESOURCE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const/16 v1, 0x99e

    .line 937
    iget-object v2, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/appcommon/AppClient$3;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lbbaa;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1
.end method
