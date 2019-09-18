.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/game/ApolloFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1997
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Ljava/lang/String;)V

    .line 2003
    :cond_0
    return-void
.end method
