.class public Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labzh;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method public constructor <init>(Labzh;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;->a:Labzh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;->a:Labzh;

    iget-object v0, v0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    .line 164
    return-void
.end method
