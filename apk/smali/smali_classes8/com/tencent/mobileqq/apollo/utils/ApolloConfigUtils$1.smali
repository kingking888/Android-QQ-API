.class public final Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 503
    iget-boolean v1, v0, Lajhp;->a:Z

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajhp;->a(Z)V

    .line 506
    :cond_0
    return-void
.end method
