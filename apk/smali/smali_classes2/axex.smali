.class public Laxex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxft;


# instance fields
.field final synthetic a:Laxfq;

.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Laxfq;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-object p2, p0, Laxex;->a:Laxfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laxfq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string v0, "TribeVideoListPlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoListReq->onLoaded: retCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_0
    if-nez p1, :cond_4

    .line 983
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 987
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxfq;

    .line 988
    iget-object v4, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 989
    iget-object v1, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    move v1, v0

    .line 992
    goto :goto_0

    .line 993
    :cond_1
    if-eqz v1, :cond_2

    .line 994
    iget-object v0, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v0}, Laxfe;->notifyDataSetChanged()V

    .line 995
    iget-object v0, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d(I)V

    .line 1010
    :goto_2
    return-void

    .line 997
    :cond_2
    const-string v0, "TribeVideoListPlayerFragment"

    const-string v1, "onLoadMore isEmpty, start:%d, bid:%d, pid%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v4}, Laxfe;->getItemCount()I

    move-result v4

    iget-object v5, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v5, v5, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Laxex;->a:Laxfq;

    iget-wide v4, v4, Laxfq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Laxex;->a:Laxfq;

    iget-object v2, v2, Laxfq;->d:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    iget-object v0, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d(I)V

    .line 999
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_player"

    const-string v5, "page_repeat"

    iget-object v6, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v6, v6, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->e:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Laxex;->a:Laxfq;

    iget-wide v10, v9, Laxfq;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Laxex;->a:Laxfq;

    iget-object v9, v9, Laxfq;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Laxex;->a:Laxfq;

    iget v11, v11, Laxfq;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1004
    :cond_3
    const-string v0, "TribeVideoListPlayerFragment"

    const-string v1, "onLoadMore isEmpty, start:%d, bid:%d, pid%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Laxfe;

    invoke-virtual {v4}, Laxfe;->getItemCount()I

    move-result v4

    iget-object v5, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget v5, v5, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Laxex;->a:Laxfq;

    iget-wide v4, v4, Laxfq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Laxex;->a:Laxfq;

    iget-object v2, v2, Laxfq;->d:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    iget-object v0, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d(I)V

    goto/16 :goto_2

    .line 1008
    :cond_4
    iget-object v0, p0, Laxex;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->d(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
