.class public Larqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    .line 716
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 720
    iget-object v2, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 721
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    const-string v1, "\u4e0d\u80fd\u56de\u590d\u81ea\u5df1\u7684\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    goto :goto_0

    .line 724
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    const-string v1, "\u56de\u590d "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    iget-object v1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    .line 727
    iget-object v1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    :goto_1
    iget-object v1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->f(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->l()V

    goto :goto_0

    .line 730
    :cond_2
    iget-object v1, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 737
    :cond_3
    iget-object v0, p0, Larqk;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;I)V

    goto/16 :goto_0
.end method
