.class public Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lagqp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagqp;Ljava/util/List;JLcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 1

    .prologue
    .line 3613
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lagqp;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lagqp;

    iget-object v0, v0, Lagqp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lagqp;

    iget-object v0, v0, Lagqp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3618
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3619
    const-string v0, "KEY_PIC_TO_VIDEO_LOCAL_PIC_PATH"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lagqp;

    iget-object v2, v2, Lagqp;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3620
    const-string v0, "KEY_FROM_PIC_TO_VIDEO"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3621
    const-string v2, "KEY_VIDEO_STORY_CAPTYRE_FRAMES"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3622
    const-string v0, "KEY_VIDEO_STORY_CAPTYRE_FRAMES_SIZE"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lagqp;

    iget-object v0, v0, Lagqp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity$7$1;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/os/Bundle;)V

    .line 3625
    :cond_0
    return-void
.end method
