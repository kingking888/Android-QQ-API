.class Laewi;
.super Lakac;
.source "ProGuard"


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Laewi;->a:Laevs;

    invoke-direct {p0}, Lakac;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 676
    iget-object v0, p0, Laewi;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Laewi;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 681
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    move v3, v1

    move v2, v1

    .line 682
    :goto_2
    if-nez v2, :cond_4

    if-ge v3, v0, :cond_4

    .line 683
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 684
    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 685
    const/4 v2, 0x1

    .line 682
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 681
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 689
    :cond_4
    if-eqz v2, :cond_0

    .line 690
    iget-object v0, p0, Laewi;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZZ)V

    .line 691
    if-eqz p1, :cond_0

    .line 692
    iget-object v0, p0, Laewi;->a:Laevs;

    invoke-virtual {v0}, Laevs;->bn()V

    goto :goto_0
.end method

.method protected b(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 700
    iget-object v0, p0, Laewi;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Laewi;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 705
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    move v3, v1

    .line 706
    :goto_2
    if-nez v1, :cond_4

    if-ge v3, v0, :cond_4

    .line 707
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 708
    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 706
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 705
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 713
    :cond_4
    if-eqz v1, :cond_0

    .line 714
    iget-object v0, p0, Laewi;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZZ)V

    .line 715
    if-eqz p1, :cond_0

    .line 716
    iget-object v0, p0, Laewi;->a:Laevs;

    invoke-virtual {v0}, Laevs;->bn()V

    goto :goto_0
.end method
