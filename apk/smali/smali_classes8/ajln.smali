.class public Lajln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 3156
    iput-object p1, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lajln;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object p3, p0, Lajln;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3159
    new-instance v0, Lajks;

    invoke-direct {v0}, Lajks;-><init>()V

    .line 3160
    iget-object v1, p0, Lajln;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object v1, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 3161
    iget-object v1, p0, Lajln;->a:Landroid/os/Bundle;

    const-string v2, "pkgId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lajks;->a:I

    .line 3162
    iget-object v1, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laios;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3163
    iget-object v1, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laios;

    move-result-object v1

    iget-object v2, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v2, v0}, Laios;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;)V

    .line 3165
    :cond_0
    iget-object v0, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    .line 3167
    iget-object v0, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    .line 3168
    iget-object v0, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "action_flame_clickgain"

    iget-object v4, p0, Lajln;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 3172
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lajln;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 3174
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 3168
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3176
    :cond_1
    return-void
.end method
