.class public Lacku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laikl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lacku;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lacku;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lacku;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lacku;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string v1, "EntranceId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 52
    iget-object v2, p0, Lacku;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;Landroid/content/Intent;ILjava/util/List;)V

    .line 53
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lacku;->a:Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;->a(Lcom/tencent/mobileqq/activity/RecommendFriendActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void
.end method
