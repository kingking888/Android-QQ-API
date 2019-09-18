.class Lcom/tencent/common/app/QFixApplicationImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/common/app/QFixApplicationImpl;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/QFixApplicationImpl;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/common/app/QFixApplicationImpl$2;->this$0:Lcom/tencent/common/app/QFixApplicationImpl;

    iput-object p2, p0, Lcom/tencent/common/app/QFixApplicationImpl$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/common/app/QFixApplicationImpl$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/QFixApplicationImpl$2;->this$0:Lcom/tencent/common/app/QFixApplicationImpl;

    iget-object v1, p0, Lcom/tencent/common/app/QFixApplicationImpl$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/common/app/QFixApplicationImpl$2;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/common/app/QFixApplicationImpl;->a(Lcom/tencent/common/app/QFixApplicationImpl;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string v1, "QFixAppImpl_PatchLogTag"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
