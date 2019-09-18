.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajlv;


# direct methods
.method public constructor <init>(Lajlv;)V
    .locals 0

    .prologue
    .line 4186
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x31

    const/4 v4, 0x5

    .line 4189
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    invoke-static {v0}, Lajlv;->a(Lajlv;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const-string v1, "sp_key_apollo_show_navigate_tip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v1, v1, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v2, v2, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    .line 4191
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a5e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4190
    invoke-static {v0, v1, v5, v2, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Landroid/view/View;ILjava/lang/String;I)V

    .line 4192
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const-string v1, "sp_key_apollo_show_navigate_tip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)V

    .line 4199
    :cond_0
    :goto_0
    return-void

    .line 4193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    invoke-static {v0}, Lajlv;->a(Lajlv;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    invoke-static {v0}, Lajlv;->a(Lajlv;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const-string v1, "sp_key_apollo_show_download_tip"

    .line 4194
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v1, v1, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v2, v2, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    .line 4196
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2a5d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4195
    invoke-static {v0, v1, v5, v2, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Landroid/view/View;ILjava/lang/String;I)V

    .line 4197
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$CmshowAppController$1;->a:Lajlv;

    iget-object v0, v0, Lajlv;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    const-string v1, "sp_key_apollo_show_download_tip"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)V

    goto :goto_0
.end method
