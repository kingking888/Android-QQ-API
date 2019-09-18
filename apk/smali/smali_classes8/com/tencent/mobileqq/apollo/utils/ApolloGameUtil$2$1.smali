.class public Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lajip;


# direct methods
.method public constructor <init>(Lajip;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$2$1;->this$0:Lajip;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$2$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$2$1;->this$0:Lajip;

    iget-object v0, v0, Lajip;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$2$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    .line 908
    return-void
.end method
