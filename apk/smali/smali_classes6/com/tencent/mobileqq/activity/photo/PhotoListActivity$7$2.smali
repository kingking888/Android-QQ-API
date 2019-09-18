.class public Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagqp;


# direct methods
.method public constructor <init>(Lagqp;)V
    .locals 0

    .prologue
    .line 3635
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$2;->a:Lagqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$2;->a:Lagqp;

    iget-object v0, v0, Lagqp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$2;->a:Lagqp;

    iget-object v0, v0, Lagqp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3640
    const-string v0, "Q.videostory.capture"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3642
    :cond_0
    return-void
.end method
