.class Laikv;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikt;


# direct methods
.method constructor <init>(Laikt;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Laikv;->a:Laikt;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancelMayKnowRecommend(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancelMayKnowRecommend isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Laikv;->a:Laikt;

    iget-object v0, v0, Laikt;->a:Laikk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laikv;->a:Laikt;

    iget-object v0, v0, Laikt;->a:Laikk;

    instance-of v0, v0, Laikl;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Laikv;->a:Laikt;

    iget-object v0, v0, Laikt;->a:Laikk;

    check-cast v0, Laikl;

    .line 145
    invoke-interface {v0, p2}, Laikl;->a(Ljava/lang/String;)V

    .line 148
    :cond_1
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)V

    .line 150
    :cond_2
    return-void
.end method

.method protected onGetMayKnowRecommend(ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected onMayKnowListPushAdd(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lajro;->onMayKnowListPushAdd(ZLjava/util/List;)V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayKnowListPushAdd isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)V

    .line 161
    :cond_1
    return-void
.end method

.method protected onMayKnowListPushDel(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lajro;->onMayKnowListPushDel(ZLjava/util/List;)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayKnowListPushDel isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)V

    .line 172
    :cond_1
    return-void
.end method

.method protected onMayknowStateChanged(Z)V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "RecommendFriendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayknowStateChanged isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-virtual {v0}, Laikt;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)Lcom/tencent/widget/XListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Laikv;->a:Laikt;

    iget-object v1, v1, Laikt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    iget-object v0, p0, Laikv;->a:Laikt;

    invoke-static {v0}, Laikt;->a(Laikt;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Laikv;->a:Laikt;

    iget-object v1, v1, Laikt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_1
    return-void
.end method
