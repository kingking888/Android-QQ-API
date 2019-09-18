.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlq;


# direct methods
.method public constructor <init>(Lajlq;)V
    .locals 0

    .prologue
    .line 3849
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 3852
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3853
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 3854
    sget-boolean v0, Laiom;->a:Z

    if-eqz v0, :cond_1

    .line 3855
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3856
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3861
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3862
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3863
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lajlv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3864
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    new-instance v1, Lajlv;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v2, v2, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {v1, v2}, Lajlv;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajlv;)Lajlv;

    .line 3866
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v1, v1, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lajlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3867
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lajlv;

    move-result-object v0

    invoke-virtual {v0}, Lajlv;->a()V

    .line 3871
    :goto_1
    return-void

    .line 3858
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3859
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$35$1;->a:Lajlq;

    iget-object v0, v0, Lajlq;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
