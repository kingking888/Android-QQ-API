.class public final Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2691
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    const/16 v2, -0xbbe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2694
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2695
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->b:Ljava/lang/String;

    .line 2700
    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_2

    .line 2701
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 2707
    :goto_1
    if-eqz v0, :cond_0

    .line 2709
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2711
    :cond_0
    return-void

    .line 2697
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2704
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil$16;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    goto :goto_1
.end method
