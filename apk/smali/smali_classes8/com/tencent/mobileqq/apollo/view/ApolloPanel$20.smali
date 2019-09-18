.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajku;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajku;)V
    .locals 0

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->a:Lajku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->a:Lajku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->a:Lajku;

    iget-object v0, v0, Lajku;->a:Lajks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->a:Lajku;

    iget-object v0, v0, Lajku;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 1979
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1980
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "holder.apolloInfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1985
    :cond_1
    :goto_0
    return-void

    .line 1984
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->a:Lajku;

    iget-object v0, v0, Lajku;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->a:Lajku;

    iget-object v1, v1, Lajku;->a:Lajks;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v2, v3}, Lajks;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
