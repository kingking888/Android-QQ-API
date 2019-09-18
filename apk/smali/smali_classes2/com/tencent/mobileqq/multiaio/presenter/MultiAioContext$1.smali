.class public Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Laqzc;


# direct methods
.method public constructor <init>(Laqzc;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->this$0:Laqzc;

    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Laqyq;->a(Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1$1;-><init>(Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->this$0:Laqzc;

    invoke-static {v1, v0}, Laqzc;->a(Laqzc;Ljava/util/List;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/presenter/MultiAioContext$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 193
    instance-of v3, v0, Lahmv;

    if-eqz v3, :cond_1

    .line 194
    check-cast v0, Lahmv;

    .line 195
    invoke-virtual {v0}, Lahmv;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 197
    const/16 v3, 0x8

    .line 198
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;II)Ljava/util/List;

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method
