.class Lcom/tencent/mobileqq/startup/step/Rdm$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/startup/step/Rdm;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/startup/step/Rdm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/Rdm$1;->this$0:Lcom/tencent/mobileqq/startup/step/Rdm;

    iput-object p2, p0, Lcom/tencent/mobileqq/startup/step/Rdm$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "dex"

    invoke-static {v0, v1}, Lzsc;->a(Landroid/content/Context;Ljava/lang/String;)Lzsb;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzsb;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Rdm$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lzsb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updateCountFailStartupPatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/common/app/QFixApplicationImpl;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method
