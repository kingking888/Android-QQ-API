.class Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
