.class Lafcu;
.super Lopk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5073
    iput-object p1, p0, Lafcu;->a:Lafbj;

    invoke-direct {p0}, Lopk;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 5076
    if-eqz p1, :cond_0

    .line 5077
    iget-object v0, p0, Lafcu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5078
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v1, p0, Lafcu;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5079
    iget-object v0, p0, Lafcu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->b(Lafbj;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5080
    iget-object v0, p0, Lafcu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->c(Lafbj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lafcu;->a:Lafbj;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5081
    iget-object v0, p0, Lafcu;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f021ee0

    const v2, 0x7f021ee1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight2Icon(II)V

    .line 5088
    :cond_0
    :goto_0
    return-void

    .line 5084
    :cond_1
    iget-object v0, p0, Lafcu;->a:Lafbj;

    invoke-static {v0}, Lafbj;->d(Lafbj;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
