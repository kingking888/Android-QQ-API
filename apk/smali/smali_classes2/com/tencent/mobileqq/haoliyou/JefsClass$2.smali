.class Lcom/tencent/mobileqq/haoliyou/JefsClass$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/bigbrother/TeleScreenRunnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->this$0:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iput-object p2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:Landroid/content/Intent;

    iput p4, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method
