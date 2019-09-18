.class public Lacon;
.super Lakak;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SigCommentListActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-direct {p0}, Lakak;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->stopTitleProgress()Z

    .line 189
    if-eqz p1, :cond_4

    .line 190
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 191
    check-cast p2, Landroid/os/Bundle;

    .line 192
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;

    .line 193
    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;->isOver:Z

    .line 194
    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;->mlist:Ljava/util/List;

    .line 195
    iget-object v2, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v2}, Lailo;->a()Ljava/util/List;

    move-result-object v2

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 199
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v0, v2, v1}, Lailo;->a(Ljava/util/List;Z)V

    .line 204
    :goto_0
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v0}, Lailo;->notifyDataSetChanged()V

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    iget-object v2, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v2, v0, v1}, Lailo;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 206
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 207
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v0, v2, v1}, Lailo;->a(Ljava/util/List;Z)V

    .line 213
    :goto_2
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v0}, Lailo;->notifyDataSetChanged()V

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(Lcom/tencent/mobileqq/activity/SigCommentListActivity;I)V

    goto :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a:Lailo;

    invoke-virtual {v0}, Lailo;->a()Ljava/util/List;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 224
    :cond_5
    iget-object v0, p0, Lacon;->a:Lcom/tencent/mobileqq/activity/SigCommentListActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SigCommentListActivity;->a(Lcom/tencent/mobileqq/activity/SigCommentListActivity;I)V

    goto :goto_1
.end method
