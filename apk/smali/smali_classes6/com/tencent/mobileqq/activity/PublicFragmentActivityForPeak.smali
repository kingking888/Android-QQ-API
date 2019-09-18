.class public Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;
.super Lcom/tencent/mobileqq/activity/PublicFragmentActivity;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lachc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fragment/PublicBaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;

    invoke-static {p0, p1, v0, p2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    .line 47
    instance-of v1, v0, Lachc;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;->a:Ljava/util/ArrayList;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    check-cast v0, Lachc;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForPeak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachc;

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Lachc;->onBackPressed()V

    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
