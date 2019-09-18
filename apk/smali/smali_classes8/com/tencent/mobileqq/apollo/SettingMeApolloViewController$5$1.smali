.class public Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lairh;

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lairh;ILandroid/view/ViewGroup;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iget-object v0, v0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 701
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iget-object v0, v0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iget-object v1, v1, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Laitl;->a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 703
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iget-object v0, v0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iget-object v1, v1, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Laitl;->b(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Lairh;

    iget-object v0, v0, Lairh;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$5$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;Ljava/lang/String;)V

    goto :goto_0
.end method
