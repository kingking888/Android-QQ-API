.class public Labzh;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "LikeRankingListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCardDownload isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    if-eqz p1, :cond_1

    .line 157
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 158
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 159
    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity$2$1;-><init>(Labzh;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_1
    return-void
.end method

.method protected onReqLikeRankingListResult(ZLjava/lang/String;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v2, "LikeRankingListActivity"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReqLikeRankingListResult success:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", uin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_4

    move v0, v1

    .line 177
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", nextIndex: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isComplete:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 176
    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 179
    :cond_0
    if-eqz p1, :cond_8

    .line 181
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p5, :cond_7

    .line 182
    :cond_1
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Lajtq;

    invoke-virtual {v0, p3, p4, p5}, Lajtq;->a(Ljava/util/List;IZ)V

    .line 183
    if-eqz p5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_1
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0, p3, v5}, Labzi;->a(Ljava/util/List;Z)V

    .line 191
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:I

    if-nez v0, :cond_2

    .line 192
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 193
    iget-object v2, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Lcom/tencent/mobileqq/activity/LikeRankingListActivity;Z)V

    .line 207
    :cond_2
    :goto_2
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    :cond_3
    iput p4, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:I

    .line 213
    :goto_3
    return-void

    .line 177
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_6
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_7
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    iput-boolean v1, v0, Labzi;->a:Z

    .line 202
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0}, Labzi;->notifyDataSetChanged()V

    .line 203
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0}, Labzi;->getCount()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 204
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 209
    :cond_8
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    iput-boolean v1, v0, Labzi;->a:Z

    .line 210
    iget-object v0, p0, Labzh;->a:Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;->a:Labzi;

    invoke-virtual {v0}, Labzi;->notifyDataSetChanged()V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u83b7\u53d6\u6392\u884c\u699c\u5931\u8d25"

    invoke-static {v0, v5, v2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3
.end method
