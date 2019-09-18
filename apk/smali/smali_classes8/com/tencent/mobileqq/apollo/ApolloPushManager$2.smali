.class public Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionPush;

.field final synthetic this$0:Laiou;


# direct methods
.method public constructor <init>(Laiou;ILcom/tencent/mobileqq/data/ApolloActionPush;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->this$0:Laiou;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->this$0:Laiou;

    invoke-static {v0}, Laiou;->a(Laiou;)Lmqq/util/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->this$0:Laiou;

    invoke-static {v0}, Laiou;->a(Laiou;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$2;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-interface {v0, v1, v2}, Laiow;->a(ILcom/tencent/mobileqq/data/ApolloActionPush;)V

    .line 432
    :cond_0
    return-void
.end method
