.class public Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajiy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lajiq;


# direct methods
.method public constructor <init>(Lajiq;Ljava/lang/String;[Ljava/lang/String;Lajiy;)V
    .locals 0

    .prologue
    .line 1686
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->this$0:Lajiq;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->a:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->a:Lajiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1689
    const-string v0, "https://open.hudong.qq.com/devtool/authorize"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$6$2;->a:Lajiy;

    invoke-static {v0, v1, v2, v3}, Lajjb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;)V

    .line 1690
    return-void
.end method
