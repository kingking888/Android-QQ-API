.class public Lcom/tencent/mobileqq/app/CardHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lajoa;


# direct methods
.method public constructor <init>(Lajoa;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->this$0:Lajoa;

    iput p2, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->this$0:Lajoa;

    iget-object v0, v0, Lajoa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->this$0:Lajoa;

    iget-object v0, v0, Lajoa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 793
    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 795
    if-eqz v2, :cond_0

    .line 796
    iget v3, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 797
    invoke-virtual {v0, v2}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CardHandler$1;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lajoa;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 803
    :cond_1
    return-void
.end method
