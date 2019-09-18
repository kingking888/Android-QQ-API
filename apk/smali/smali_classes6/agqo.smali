.class Lagqo;
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
    .line 3418
    iput-object p1, p0, Lagqo;->a:Lagqk;

    iput-object p2, p0, Lagqo;->a:Landroid/content/Intent;

    iput-object p3, p0, Lagqo;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 5

    .prologue
    .line 3421
    iget-object v0, p0, Lagqo;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3422
    iget-object v0, p0, Lagqo;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, p1}, Lbgup;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3424
    iget-object v0, p0, Lagqo;->a:Landroid/content/Intent;

    const-string v1, "media_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3425
    iget-object v0, p0, Lagqo;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Lagqo;->a:Landroid/content/Intent;

    iget-object v2, p0, Lagqo;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 3427
    :cond_0
    return-void
.end method
