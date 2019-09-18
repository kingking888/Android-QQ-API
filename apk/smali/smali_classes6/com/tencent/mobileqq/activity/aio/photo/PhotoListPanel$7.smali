.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2976
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2979
    new-instance v1, Laidj;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;->a:Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Laidj;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    .line 2980
    invoke-virtual {v1}, Laidj;->a()I

    .line 2981
    invoke-virtual {v1}, Laidj;->a()V

    .line 2982
    return-void
.end method
