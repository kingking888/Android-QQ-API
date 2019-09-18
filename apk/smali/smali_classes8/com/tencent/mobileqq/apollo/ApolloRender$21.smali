.class final Lcom/tencent/mobileqq/apollo/ApolloRender$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2980
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$21;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$21;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2983
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$21;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mShowEditWindow:Z

    .line 2985
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$21;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$21;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->setVisiblePopEidtor(Landroid/view/View;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2989
    :goto_0
    return-void

    .line 2986
    :catch_0
    move-exception v0

    .line 2987
    const-string v1, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show editor err ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
