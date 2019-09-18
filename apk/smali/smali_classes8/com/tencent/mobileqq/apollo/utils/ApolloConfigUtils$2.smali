.class public final Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloConfigUtils$2;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Laioa;->a(Ljava/util/Map;)V

    .line 601
    return-void
.end method
