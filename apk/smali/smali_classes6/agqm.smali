.class Lagqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagph;


# instance fields
.field final synthetic a:Lagqk;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lagqk;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3364
    iput-object p1, p0, Lagqm;->a:Lagqk;

    iput-object p2, p0, Lagqm;->a:Landroid/content/Intent;

    iput-object p3, p0, Lagqm;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 3367
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, p1}, Lbgup;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3368
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3369
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iget-object v2, p0, Lagqm;->a:Lagqk;

    iget-object v2, v2, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3370
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3371
    iget-object v0, p0, Lagqm;->a:Landroid/content/Intent;

    const-string v1, "media_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3372
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqm;->a:Landroid/content/Intent;

    iget-object v2, p0, Lagqm;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lagqm;->a:Lagqk;

    iget-object v3, v3, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 3398
    :goto_0
    return-void

    .line 3374
    :cond_0
    new-instance v0, Lcom/tencent/biz/videostory/video/FrameVideoHelper;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;-><init>(Ljava/lang/String;IIJ)V

    .line 3375
    new-instance v1, Lagqn;

    invoke-direct {v1, p0, p1}, Lagqn;-><init>(Lagqm;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/videostory/video/FrameVideoHelper;->a(Lxod;)V

    .line 3387
    const-string v0, "mystatus_localupload"

    const-string v1, "video_select"

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v6, v6, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 3391
    :cond_1
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3392
    iget-object v0, p0, Lagqm;->a:Landroid/content/Intent;

    const-string v1, "media_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3393
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqm;->a:Landroid/content/Intent;

    iget-object v2, p0, Lagqm;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lagqm;->a:Lagqk;

    iget-object v3, v3, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 3396
    :cond_2
    iget-object v0, p0, Lagqm;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    goto :goto_0
.end method
