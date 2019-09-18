.class public Ltrm;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ltrj;


# direct methods
.method public constructor <init>(Ltrj;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 31
    iput-object p1, p0, Ltrm;->a:Ltrj;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Ltrm;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    if-ne v0, v5, :cond_8

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "Q.qqstory.msgTab.jobLocalVideo"

    const/4 v1, 0x2

    const-string v4, "self node, check local video"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 44
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v4, 0xfb

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltsc;

    .line 45
    invoke-virtual {v1}, Ltsc;->a()Ltro;

    move-result-object v1

    iget-object v4, p0, Ltrm;->a:Ltrj;

    iget v4, v4, Ltrj;->a:I

    iget-object v5, p0, Ltrm;->a:Ltrj;

    iget-object v5, v5, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ltro;->a(ILjava/lang/String;)Ltrj;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_a

    iget-object v4, v1, Ltrj;->b:Ljava/util/List;

    if-eqz v4, :cond_a

    iget-object v4, v1, Ltrj;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 49
    iget-object v1, v1, Ltrj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lues;

    .line 50
    iget-object v5, v1, Lues;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    iput-object v5, v1, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 63
    new-instance v5, Lues;

    invoke-direct {v5}, Lues;-><init>()V

    .line 64
    iput-boolean v3, v5, Lues;->a:Z

    .line 65
    iget-object v6, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    iput-object v6, v5, Lues;->a:Ljava/lang/String;

    .line 66
    iget-object v6, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v6, v5, Lues;->b:Ljava/lang/String;

    .line 67
    iput-object v1, v5, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 68
    iput-boolean v2, v5, Lues;->b:Z

    .line 69
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v1, v2

    .line 73
    :cond_4
    if-eqz v1, :cond_8

    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lues;

    .line 75
    iget-object v3, v1, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v3, :cond_6

    .line 76
    iget-object v3, v1, Lues;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    iput-object v3, v1, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 78
    :cond_6
    iget-object v1, v1, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v1, :cond_5

    .line 79
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v1, 0xe57e1

    const-string v2, "should not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltrm;->notifyError(Ljava/lang/Error;)V

    .line 99
    :goto_3
    return-void

    .line 83
    :cond_7
    new-instance v0, Ltrn;

    invoke-direct {v0, p0}, Ltrn;-><init>(Ltrm;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x67

    const-string v2, "nodeInfo not valid"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltrm;->notifyError(Ljava/lang/Error;)V

    goto :goto_3

    .line 97
    :cond_9
    invoke-virtual {p0, p2}, Ltrm;->notifyResult(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltrm;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
