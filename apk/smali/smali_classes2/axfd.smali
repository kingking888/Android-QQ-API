.class Laxfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxfc;


# direct methods
.method constructor <init>(Laxfc;I)V
    .locals 0

    .prologue
    .line 2064
    iput-object p1, p0, Laxfd;->a:Laxfc;

    iput p2, p0, Laxfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 2067
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Laxfd;->a:Laxfc;

    iget-object v0, v0, Laxfc;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2068
    const-string v2, "url"

    iget-object v0, p0, Laxfd;->a:Laxfc;

    iget-object v0, v0, Laxfc;->a:Ljava/util/ArrayList;

    iget v3, p0, Laxfd;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfo;

    iget-object v0, v0, Laxfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    iget-object v0, p0, Laxfd;->a:Laxfc;

    iget-object v0, v0, Laxfc;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2071
    iget-object v0, p0, Laxfd;->a:Laxfc;

    iget-object v0, v0, Laxfc;->a:Laxfq;

    iget v0, v0, Laxfq;->c:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const-string v11, "1"

    .line 2072
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "Clk_tribe"

    iget-object v7, p0, Laxfd;->a:Laxfc;

    iget-object v7, v7, Laxfc;->a:Laxfq;

    iget-object v8, v7, Laxfq;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Laxfd;->a:Laxfc;

    iget-object v7, v7, Laxfc;->a:Ljava/util/ArrayList;

    iget v10, p0, Laxfd;->a:I

    .line 2074
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxfo;

    iget-wide v12, v7, Laxfo;->a:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move v7, v6

    .line 2072
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    return-void

    .line 2071
    :cond_0
    const-string v11, "2"

    goto :goto_0
.end method
