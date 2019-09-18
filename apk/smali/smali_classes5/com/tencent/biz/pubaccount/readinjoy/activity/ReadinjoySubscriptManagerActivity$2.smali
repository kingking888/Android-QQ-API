.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 200
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lsrg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 208
    new-instance v4, Lovr;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lovr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;Lovm;)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lovr;->a(Lovr;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lovr;->b(Lovr;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-static {v4}, Lovr;->b(Lovr;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lovr;->c(Lovr;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity$2;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method
