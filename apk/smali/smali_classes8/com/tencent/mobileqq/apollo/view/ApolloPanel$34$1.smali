.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlp;


# direct methods
.method public constructor <init>(Lajlp;)V
    .locals 0

    .prologue
    .line 3703
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3706
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3707
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3708
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3709
    sget-boolean v0, Laiom;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3710
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 3711
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3716
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3717
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v1, v1, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3719
    :cond_0
    return-void

    .line 3713
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 3714
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$34$1;->a:Lajlp;

    iget-object v0, v0, Lajlp;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
