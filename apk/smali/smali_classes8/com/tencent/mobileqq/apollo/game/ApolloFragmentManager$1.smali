.class public final Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;->a:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$1;->a:Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Landroid/content/Intent;)V

    .line 191
    return-void
.end method
