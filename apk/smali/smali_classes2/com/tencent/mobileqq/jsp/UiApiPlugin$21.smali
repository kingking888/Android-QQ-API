.class Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5715
    iput-object p1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->this$0:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5718
    iget-object v0, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->a:Ljava/lang/String;

    const-string v4, "qqbrowser_float_shortcut"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5719
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin$21$1;-><init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin$21;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5748
    return-void
.end method
