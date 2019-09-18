.class public Labzg;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Labzg;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    .line 138
    const-wide/16 v0, 0xf

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "card."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    .line 139
    iget-object v0, p0, Labzg;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Labzg;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, p0, Labzg;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b(Lcom/tencent/mobileqq/data/Card;)V

    .line 144
    :cond_0
    return-void
.end method
