.class Lcom/tencent/common/app/QFixApplicationImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/common/app/QFixApplicationImpl;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/QFixApplicationImpl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/common/app/QFixApplicationImpl$1;->this$0:Lcom/tencent/common/app/QFixApplicationImpl;

    iput-object p2, p0, Lcom/tencent/common/app/QFixApplicationImpl$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/QFixApplicationImpl$1;->this$0:Lcom/tencent/common/app/QFixApplicationImpl;

    iget-object v1, p0, Lcom/tencent/common/app/QFixApplicationImpl$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/common/app/QFixApplicationImpl;->a(Lcom/tencent/common/app/QFixApplicationImpl;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "QFixAppImpl_PatchLogTag"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
