.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field final synthetic this$0:Lrsg;


# direct methods
.method public constructor <init>(Lrsg;Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 5322
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;->this$0:Lrsg;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xa2

    const/4 v4, 0x0

    .line 5326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;->this$0:Lrsg;

    invoke-static {v0}, Lrsg;->a(Lrsg;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5327
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->h(Lmqq/app/AppRuntime;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;->a:Lcom/tencent/widget/AbsListView;

    .line 5328
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lbevz;->h(Lmqq/app/AppRuntime;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5329
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->g(Lmqq/app/AppRuntime;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5330
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;->this$0:Lrsg;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    invoke-static {v0, v1}, Lrsg;->a(Lrsg;I)I

    .line 5333
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->g(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 5334
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lbevz;->i(Lmqq/app/AppRuntime;)I

    move-result v1

    .line 5336
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5337
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5338
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5339
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5340
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 5341
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 5342
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4}, Lbevz;->a(Lmqq/app/AppRuntime;)J

    move-result-wide v4

    .line 5343
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 5346
    const/4 v0, 0x1

    .line 5347
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Lbevz;->j(Lmqq/app/AppRuntime;I)V

    .line 5348
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lbevz;->a(Lmqq/app/AppRuntime;J)V

    .line 5351
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 5352
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->n()V

    .line 5364
    :cond_0
    :goto_0
    return-void

    .line 5353
    :cond_1
    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    if-ge v1, v0, :cond_0

    .line 5356
    add-int/lit8 v0, v1, 0x1

    .line 5357
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Lbevz;->j(Lmqq/app/AppRuntime;I)V

    .line 5360
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 5361
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->n()V

    goto :goto_0
.end method
