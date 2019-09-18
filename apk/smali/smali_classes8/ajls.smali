.class public Lajls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajmb;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 4017
    iput-object p1, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;)V
    .locals 5

    .prologue
    .line 4021
    iget-object v0, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    .line 4022
    iget-object v0, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const-string v1, "sp_key_apollo_show_guide_tip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4023
    iget-object v0, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const-string v1, "sp_key_apollo_show_guide_tip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)V

    .line 4024
    iget-object v0, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    const/16 v2, 0x31

    iget-object v3, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    .line 4025
    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2a5c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 4024
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Landroid/view/View;ILjava/lang/String;I)V

    .line 4027
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;)V
    .locals 3

    .prologue
    .line 4031
    iget-object v0, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    .line 4032
    iget-object v0, p0, Lajls;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 4033
    new-instance v1, Lajlt;

    invoke-direct {v1, p0, v0}, Lajlt;-><init>(Lajls;Lazpt;)V

    invoke-virtual {v0, v1}, Lazpt;->a(Lazpu;)V

    .line 4052
    const-string v1, "guide_page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazpt;->c(Ljava/lang/String;I)V

    .line 4053
    return-void
.end method
