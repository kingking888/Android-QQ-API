.class final Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3623
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$9;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 3624
    invoke-virtual {v0}, Lbamf;->a()V

    .line 3625
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3626
    return-void
.end method
