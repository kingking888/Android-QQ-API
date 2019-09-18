.class public Lcom/tencent/mobileqq/activity/Conversation$53$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation$53;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation$53;)V
    .locals 0

    .prologue
    .line 8374
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$53$1;->a:Lcom/tencent/mobileqq/activity/Conversation$53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 8377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$53$1;->a:Lcom/tencent/mobileqq/activity/Conversation$53;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$53;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->h:Z

    if-eqz v0, :cond_1

    .line 8395
    :cond_0
    return-void

    .line 8380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$53$1;->a:Lcom/tencent/mobileqq/activity/Conversation$53;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation$53;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawho;

    .line 8381
    if-eqz v0, :cond_0

    .line 8382
    const-string v1, "sub.uin.all"

    invoke-virtual {v0, v1}, Lawho;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8383
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 8384
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 8385
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 8386
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/Conversation$53$1;->a:Lcom/tencent/mobileqq/activity/Conversation$53;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/Conversation$53;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Conversation$53$1;->a:Lcom/tencent/mobileqq/activity/Conversation$53;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Conversation$53;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    new-instance v7, Labma;

    invoke-direct {v7, p0, v0, v1}, Labma;-><init>(Lcom/tencent/mobileqq/activity/Conversation$53$1;Lawho;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v5, v6, v1, v7}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8384
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
