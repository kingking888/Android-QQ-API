.class Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lariz;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/util/ArrayList;Lariz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->this$0:Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Lariz;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 957
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 960
    new-instance v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;-><init>()V

    .line 961
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    .line 962
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Lariz;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lariz;->a(Landroid/os/Bundle;Ljava/util/ArrayList;[Larmm;ZZZ)V

    .line 966
    return-void
.end method
