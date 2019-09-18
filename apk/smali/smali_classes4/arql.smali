.class public Larql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Larql;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 758
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    .line 759
    if-nez v0, :cond_0

    move v0, v1

    .line 776
    :goto_0
    return v0

    .line 762
    :cond_0
    iget-object v2, p0, Larql;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 763
    iget-wide v4, v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 765
    iget-object v2, p0, Larql;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->c(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    move v0, v1

    .line 766
    goto :goto_0

    .line 768
    :cond_1
    iget-object v1, p0, Larql;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 770
    iget-object v1, p0, Larql;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->e(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 776
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 773
    :cond_2
    iget-object v1, p0, Larql;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->d(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    goto :goto_1
.end method
