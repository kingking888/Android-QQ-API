.class public Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvip;

.field final synthetic this$0:Lvit;


# direct methods
.method public constructor <init>(Lvit;Lvip;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    iget-boolean v2, v2, Lvip;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    iget-object v2, v2, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v2}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 343
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v2}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    iget-object v3, v3, Lvip;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v3}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvit;->a(Ljava/util/List;)V

    .line 348
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v2}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lvii;->a:Lvjt;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    iget-boolean v3, v3, Lvip;->a:Z

    invoke-static {v2, v3}, Lvit;->a(Lvit;Z)Z

    .line 353
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v3}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lvip;->b:Ljava/util/List;

    .line 354
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "had load feed size:%d, take time:%d"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v4}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v0}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->this$0:Lvit;

    invoke-static {v0}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;->a:Lvip;

    invoke-interface {v0, v1}, Lvjc;->a(Ljava/lang/Object;)V

    .line 358
    :cond_1
    return-void
.end method
