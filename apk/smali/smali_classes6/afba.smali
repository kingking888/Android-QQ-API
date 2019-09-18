.class Lafba;
.super Lakac;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafaz;


# direct methods
.method constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lafba;->a:Lafaz;

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

    .line 831
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 832
    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v2, v0, Lafaz;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v4, v0, Lafaz;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v0, 0x7f0c1b1d

    .line 833
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-static {v2, v3, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lafba;->a:Lafaz;

    .line 834
    invoke-virtual {v2}, Lafaz;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 835
    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_2

    .line 854
    :cond_0
    :goto_1
    return-void

    .line 832
    :cond_1
    const v0, 0x7f0c1b1f

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 840
    if-nez p2, :cond_4

    move v0, v1

    :goto_2
    move v3, v1

    move v2, v1

    .line 841
    :goto_3
    if-nez v2, :cond_5

    if-ge v3, v0, :cond_5

    .line 842
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 843
    invoke-static {v5, v4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 844
    const/4 v2, 0x1

    .line 841
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 840
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 847
    :cond_5
    if-eqz v2, :cond_0

    .line 848
    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZZ)V

    .line 849
    if-eqz p1, :cond_0

    .line 850
    iget-object v0, p0, Lafba;->a:Lafaz;

    invoke-virtual {v0}, Lafaz;->l()V

    goto :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 5
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

    .line 859
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 861
    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lafba;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 866
    if-nez p2, :cond_3

    move v0, v1

    :goto_1
    move v2, v1

    .line 867
    :goto_2
    if-nez v1, :cond_4

    if-ge v2, v0, :cond_4

    .line 868
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-static {v4, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 870
    const/4 v1, 0x1

    .line 867
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 866
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 874
    :cond_4
    if-eqz v1, :cond_0

    .line 876
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b()V

    .line 877
    if-eqz p1, :cond_0

    .line 878
    iget-object v0, p0, Lafba;->a:Lafaz;

    invoke-virtual {v0}, Lafaz;->l()V

    goto :goto_0
.end method
