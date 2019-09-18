.class public final Lcom/tencent/mobileqq/apollo/ApolloManager$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laioa;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Laioa;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 3125
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$14;->a:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$14;->a:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3129
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$14;->a:Laioa;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$14;->a:Laioa;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    invoke-static {v0, v1}, Laioa;->a(Laioa;Lcom/tencent/mobileqq/data/ApolloBaseInfo;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    .line 3131
    :cond_0
    return-void
.end method
