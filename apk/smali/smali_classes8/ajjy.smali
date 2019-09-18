.class public Lajjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbapb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lajjy;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 112
    iget-object v0, p0, Lajjy;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 114
    :cond_0
    return-void
.end method
