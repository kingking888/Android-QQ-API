.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 2096
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v1, Lagqw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, v2}, Lagqw;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/AsyncTask;

    .line 2101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$4;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2103
    :cond_0
    return-void
.end method
