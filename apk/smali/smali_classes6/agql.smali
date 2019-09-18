.class Lagql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagph;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lagqk;


# direct methods
.method constructor <init>(Lagqk;I)V
    .locals 0

    .prologue
    .line 3099
    iput-object p1, p0, Lagql;->a:Lagqk;

    iput p2, p0, Lagql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3102
    iget-object v0, p0, Lagql;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, p1}, Lbgup;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3103
    iget-object v0, p0, Lagql;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3104
    iget-object v0, p0, Lagql;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 3106
    const-string v0, "mystatus_localupload"

    const-string v1, "pic_select"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3115
    :goto_0
    return-void

    .line 3109
    :cond_0
    iget-object v0, p0, Lagql;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 3110
    iget-object v0, p0, Lagql;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, p0, Lagql;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)V

    goto :goto_0

    .line 3113
    :cond_1
    iget-object v0, p0, Lagql;->a:Lagqk;

    iget-object v0, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    goto :goto_0
.end method
