.class public Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

.field final synthetic this$0:Laitu;


# direct methods
.method public constructor <init>(Laitu;Lcom/tencent/mobileqq/apollo/game/ApolloFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;->this$0:Laitu;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;->this$0:Laitu;

    invoke-static {v0}, Laitu;->a(Laitu;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloFragmentManager$2;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Landroid/content/Intent;)V

    .line 227
    return-void
.end method
