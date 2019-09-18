.class Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$3;
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
    .line 2009
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2012
    new-instance v0, Lagqw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$3;->this$0:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1}, Lagqw;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lagqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2013
    return-void
.end method
