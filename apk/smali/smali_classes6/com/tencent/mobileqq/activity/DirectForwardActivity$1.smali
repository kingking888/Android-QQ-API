.class Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DirectForwardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7a

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawls;

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lawls;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->finish()V

    .line 141
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->a:I

    invoke-static {v3, v0, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;->this$0:Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/DirectForwardActivity$1$1;-><init>(Lcom/tencent/mobileqq/activity/DirectForwardActivity$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DirectForwardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
