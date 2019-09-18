.class Lagqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxod;


# instance fields
.field final synthetic a:Lagqm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;


# direct methods
.method constructor <init>(Lagqm;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 3375
    iput-object p1, p0, Lagqn;->a:Lagqm;

    iput-object p2, p0, Lagqn;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/videostory/video/FrameVideoHelper$FrameBuffer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 3378
    iget-object v0, p0, Lagqn;->a:Lagqm;

    iget-object v0, v0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3380
    const-string v1, "KEY_VIDEO_STORY_CAPTYRE_FRAMES_SIZE"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3381
    const-string v1, "KEY_VIDEO_STORY_CAPTYRE_FRAMES"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3382
    iget-object v1, p0, Lagqn;->a:Lagqm;

    iget-object v1, v1, Lagqm;->a:Lagqk;

    iget-object v1, v1, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VIDEO_STORY_MEDIA_TYPE"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3383
    iget-object v1, p0, Lagqn;->a:Lagqm;

    iget-object v1, v1, Lagqm;->a:Lagqk;

    iget-object v1, v1, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, p0, Lagqn;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/os/Bundle;)V

    .line 3384
    return-void
.end method
