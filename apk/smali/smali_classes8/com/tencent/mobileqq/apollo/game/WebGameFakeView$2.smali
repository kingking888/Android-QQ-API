.class Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->this$0:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;-><init>()V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->TITLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->title:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->FOREGROUND_COLOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 328
    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->frontColor:Ljava/lang/String;

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->BACKGROUND_COLOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 332
    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->bgColor:Ljava/lang/String;

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->this$0:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iput-object v0, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->this$0:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    const-string v2, "Director"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 339
    :cond_3
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$2;->a:Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-virtual {v0, v1, v2}, Laitu;->a(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 340
    return-void
.end method
