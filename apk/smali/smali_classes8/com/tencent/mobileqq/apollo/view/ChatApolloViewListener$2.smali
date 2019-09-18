.class public Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Z

.field final synthetic this$0:Lajmj;


# direct methods
.method public constructor <init>(Lajmj;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->this$0:Lajmj;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->this$0:Lajmj;

    iget-object v0, v0, Lajmj;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->this$0:Lajmj;

    iget-object v0, v0, Lajmj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 268
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v1}, Laiqa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ChatApolloViewListener$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 275
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lajap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "ChatApolloViewListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
