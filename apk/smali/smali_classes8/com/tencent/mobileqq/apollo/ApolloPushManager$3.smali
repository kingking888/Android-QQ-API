.class public Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajbf;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionPush;

.field final synthetic this$0:Laiou;


# direct methods
.method public constructor <init>(Laiou;Lcom/tencent/mobileqq/data/ApolloActionPush;Lajbf;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->this$0:Laiou;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lajbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lajbf;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->this$0:Laiou;

    invoke-static {v0}, Laiou;->a(Laiou;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lajbf;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPush;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lajbf;

    iget-boolean v3, v3, Lajbf;->b:Z

    invoke-static {v1, v2, v0, v3}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbf;ZZ)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->this$0:Laiou;

    invoke-static {v0}, Laiou;->a(Laiou;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->this$0:Laiou;

    invoke-static {v0}, Laiou;->a(Laiou;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloPushManager$3;->a:Lcom/tencent/mobileqq/data/ApolloActionPush;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mId:J

    invoke-virtual {v0, v2, v3}, Lajhp;->a(J)V

    .line 514
    :cond_1
    return-void

    .line 507
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
