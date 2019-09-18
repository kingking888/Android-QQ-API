.class public Lvgq;
.super Lwpj;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvfg;
.implements Lvgh;
.implements Lvgj;


# static fields
.field public static final KEY:Ljava/lang/String; = "MemoriesVideoListSegment"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvgi;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lvfd;

.field private final a:Lvgt;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lwpj;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvgq;->a:Ljava/util/HashMap;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgq;->c:Z

    .line 89
    iput p2, p0, Lvgq;->a:I

    .line 90
    new-instance v0, Lvfd;

    invoke-direct {v0, p3, p0}, Lvfd;-><init>(Ljava/lang/String;Lvfg;)V

    iput-object v0, p0, Lvgq;->a:Lvfd;

    .line 91
    iget-object v0, p0, Lvgq;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->a()V

    .line 92
    new-instance v0, Lvgt;

    invoke-direct {v0, p0}, Lvgt;-><init>(Lvgq;)V

    iput-object v0, p0, Lvgq;->a:Lvgt;

    .line 93
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvgq;->a:Lvgt;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 94
    return-void
.end method

.method public static synthetic a(Lvgq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lvgq;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lvgq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lvgq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lvgq;)Lvfd;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lvgq;->a:Lvfd;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lvgq;->a(I)Lvms;

    move-result-object v0

    .line 554
    if-nez v0, :cond_1

    .line 555
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "doScrollHorizal, findViewHolder, null, waiting...  %s"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    if-nez p4, :cond_0

    .line 557
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$3;-><init>(Lvgq;ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    const v1, 0x7f0b2d44

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    .line 569
    if-eqz v0, :cond_0

    .line 573
    const/4 v1, 0x0

    .line 574
    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgf;

    .line 575
    iget-object v1, v1, Lvgf;->a:Ljava/lang/String;

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    :cond_2
    iget-object v1, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_4

    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;

    invoke-direct {v3, p0, v0, v2, p3}, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$4;-><init>(Lvgq;Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 578
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 579
    goto :goto_1

    .line 596
    :cond_4
    if-nez p4, :cond_5

    .line 598
    const-string v1, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v3, "feedPosition:%d do scroll data pos:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    iget-object v1, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v1, v2

    .line 600
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->resetCurrentX(I)V

    .line 601
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 602
    const-string v3, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v4, "feedPosition:%d do scroll data pos:%d, scrollx:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v5, v6, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$5;

    invoke-direct {v3, p0, v0, v2, p3}, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$5;-><init>(Lvgq;Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;ILjava/lang/String;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public static synthetic a(Lvgq;ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lvgq;->a(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 535
    invoke-virtual {p0, p1}, Lvgq;->d(I)V

    .line 536
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "doScrollVertical,position:%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected U_()V
    .locals 1

    .prologue
    .line 504
    invoke-super {p0}, Lwpj;->U_()V

    .line 505
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgq;->b:Z

    .line 506
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lvgq;->a:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-boolean v0, v0, Lvfd;->a:Z

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-object v0, v0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-boolean v0, v0, Lvfd;->a:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-object v0, v0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 152
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-nez v2, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 154
    :cond_0
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 157
    const/4 v0, 0x2

    goto :goto_0

    .line 159
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get view type error because unknown view type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(ILvms;)Landroid/view/View;
    .locals 3

    .prologue
    .line 210
    const v0, 0x7f0b0442

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    iget-object v1, p0, Lvgq;->a:Lvfd;

    iget-object v1, v1, Lvfd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvgq;->a:Lvfd;

    iget-object v1, v1, Lvfd;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v2, 0x2b67

    if-ne v1, v2, :cond_0

    .line 213
    const-string v1, "\u6682\u65e0\u597d\u53cb\u5fae\u89c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lvgq;->a(I)I

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lvgq;->b(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lvgq;->c(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lvgq;->d(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 204
    invoke-virtual {p0, p1, p2}, Lvgq;->a(ILvms;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind view error because unknown view type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "MemoriesVideoListSegment"

    return-object v0
.end method

.method public a(ILandroid/view/ViewGroup;)Lvms;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lvgq;->a(I)I

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lvgq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6e

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 175
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    .line 188
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lvgq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a64

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 179
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lvgq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a6c

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 183
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 185
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 186
    iget-object v0, p0, Lvgq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a69

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 187
    new-instance v0, Lvms;

    invoke-direct {v0, v1}, Lvms;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create view error because unknown view type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 382
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "onInnerListRefresh collectionId=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lvgq;->a:Lvfd;

    invoke-virtual {v0, p1}, Lvfd;->a(Ljava/lang/String;)V

    .line 385
    invoke-static {v7}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 386
    iget-object v1, p0, Lvgq;->a:Lvfd;

    iget-object v1, v1, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 387
    const-string v1, "memory"

    const-string v2, "left_right"

    iget v3, p0, Lvgq;->a:I

    .line 388
    invoke-static {v3}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v6

    const/4 v0, 0x1

    const-string v5, ""

    aput-object v5, v4, v0

    const-string v0, ""

    aput-object v0, v4, v7

    const/4 v0, 0x3

    const-string v5, ""

    aput-object v5, v4, v0

    .line 387
    invoke-static {v1, v2, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 389
    return-void

    .line 388
    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 407
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Lvgs;

    const-string v2, "Q.qqstory.memories.MemoriesVideoListSegment"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvgs;-><init>(Lvgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 457
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 511
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-object v0, v0, Lvfd;->a:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 514
    iget-object v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 516
    iput-object v5, p0, Lvgq;->a:Ljava/lang/String;

    .line 517
    iput-object v5, p0, Lvgq;->b:Ljava/lang/String;

    .line 518
    invoke-direct {p0, v1}, Lvgq;->b(I)V

    .line 519
    invoke-direct {p0, v1, v0, p2, v2}, Lvgq;->a(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Ljava/lang/String;Z)V

    .line 532
    :cond_0
    :goto_1
    return-void

    .line 522
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 523
    goto :goto_0

    .line 525
    :cond_2
    if-eqz p3, :cond_0

    .line 526
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "scroll2NewGroup, loadmore"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iput-object p1, p0, Lvgq;->a:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Lvgq;->b:Ljava/lang/String;

    .line 530
    invoke-virtual {p0}, Lvgq;->b()Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "updateCollectionData. collectionId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lvgq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    .line 401
    invoke-virtual {v0, p2, p1}, Lvgi;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 403
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lvgq;->c(Z)V

    .line 121
    :goto_0
    invoke-virtual {p0}, Lvgq;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    invoke-virtual {p0}, Lvgq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvgq;->a()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, p1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 123
    iget-object v0, p0, Lvgq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lvgq;->a:Ljava/lang/String;

    iget-object v2, p0, Lvgq;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lvgq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    iput-object v5, p0, Lvgq;->a:Ljava/lang/String;

    .line 126
    iput-object v5, p0, Lvgq;->b:Ljava/lang/String;

    .line 128
    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0, v1}, Lvgq;->c(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lvgq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-boolean v0, v0, Lvfd;->b:Z

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a_(Z)Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lvgq;->a:Lvfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvfd;->a(Z)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public b(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 221
    iget-object v0, p0, Lvgq;->a:Lvfd;

    iget-object v0, v0, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 223
    const v1, 0x7f0b230a

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 224
    const v2, 0x7f0b230b

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 225
    const v4, 0x7f0b2d3b

    invoke-virtual {p2, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    .line 227
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v5

    .line 228
    if-eqz v5, :cond_0

    .line 229
    const-string v5, "#44608a"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    const-string v5, "#6991b8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    const-string v5, "#0c284e"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    :cond_0
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v6, v7}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-gtz v1, :cond_1

    .line 237
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 239
    :cond_1
    iget-object v1, p0, Lvgq;->a:Landroid/content/Context;

    const v5, 0x7f0c2c5b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 243
    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lvgq;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->c()V

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public c(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 249
    const v0, 0x7f0b1708

    invoke-virtual {p2, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 250
    const v1, 0x7f0b2d3d

    invoke-virtual {p2, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 251
    const v2, 0x7f0b2d3e

    invoke-virtual {p2, v2}, Lvms;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 252
    const v3, 0x7f0b2d41

    invoke-virtual {p2, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 253
    const v4, 0x7f0b2d44

    invoke-virtual {p2, v4}, Lvms;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    .line 254
    const v5, 0x7f0b2d3c

    invoke-virtual {p2, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v7

    .line 255
    const v5, 0x7f0b2d3f

    invoke-virtual {p2, v5}, Lvms;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 256
    const v6, 0x7f0b2d43

    invoke-virtual {p2, v6}, Lvms;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 258
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v8

    .line 259
    if-eqz v8, :cond_0

    .line 260
    const-string v8, "#0c284e"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    const v8, 0x7f021d24

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 262
    const-string v5, "#44608a"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    const-string v5, "#6991b8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const-string v5, "#6991b8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    :cond_0
    iget-object v5, p0, Lvgq;->a:Lvfd;

    iget-object v5, v5, Lvfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 270
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setSelection(I)V

    .line 271
    const/4 v8, 0x0

    invoke-static {v4, v8}, Layxc;->a(Landroid/view/View;Z)V

    .line 272
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setFocusable(Z)V

    .line 275
    iget-wide v8, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v8, v9}, Lwkt;->a(J)[Ljava/lang/String;

    move-result-object v8

    .line 277
    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 279
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    const/4 v2, 0x1

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    const/4 v9, 0x0

    iget-object v10, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-static {v10, v11}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    :goto_0
    iget-object v0, p0, Lvgq;->a:Landroid/content/Context;

    const v1, 0x7f0c2c59

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 326
    iget-object v1, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 332
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iput-object p0, v4, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgh;

    .line 337
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lvgi;

    .line 338
    iget-object v1, p0, Lvgq;->a:Lvfd;

    iget-object v1, v1, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvgi;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, p0}, Lvgi;->a(Lvgj;)V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setSelection(I)V

    .line 341
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->resetCurrentX(I)V

    .line 342
    iget-object v1, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    iget-object v2, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->setDate(Ljava/util/List;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lvgq;->a:Ljava/util/HashMap;

    iget-object v2, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 291
    :cond_1
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    const/4 v2, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    const/4 v2, 0x1

    aget-object v2, v8, v2

    const-string v9, "\u6628\u5929"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 301
    const/4 v2, 0x0

    iget-object v9, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    iget-object v11, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v11, v12}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 305
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 303
    :cond_2
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v11, v12}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 317
    :cond_3
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    const v1, 0xff0c

    const/16 v2, 0x2027

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    .line 318
    iget-object v0, v5, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->address:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 327
    :cond_4
    const/4 v1, 0x1

    aget-object v1, v8, v1

    const-string v2, "\u6628\u5929"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    iget-object v1, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v2, 0x432c0000    # 172.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_2

    .line 330
    :cond_5
    iget-object v1, p0, Lvgq;->a:Landroid/content/Context;

    const/high16 v2, 0x43300000    # 176.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_2
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lvgq;->a:Lvfd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvfd;->a(Z)V

    .line 100
    invoke-virtual {p0}, Lvgq;->f()V

    .line 101
    return-void
.end method

.method public c_(Z)V
    .locals 1

    .prologue
    .line 363
    invoke-super {p0, p1}, Lwpj;->c_(Z)V

    .line 364
    iget-boolean v0, p0, Lvgq;->a:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lvgq;->f()V

    .line 367
    :cond_0
    return-void
.end method

.method public d(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p2}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 465
    invoke-super {p0}, Lwpj;->d()V

    .line 466
    iget-object v0, p0, Lvgq;->a:Lvfd;

    invoke-virtual {v0}, Lvfd;->b()V

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgq;->c:Z

    .line 468
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvgq;->a:Lvgt;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 469
    return-void
.end method

.method protected d_()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x4

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 370
    invoke-virtual {p0}, Lvgq;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v0

    invoke-virtual {p0}, Lvgq;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvgr;

    invoke-direct {v3, p0}, Lvgr;-><init>(Lvgq;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setOnLoadMoreListener(Ljava/lang/String;Lwpy;)V

    .line 377
    invoke-virtual {p0}, Lvgq;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v2

    invoke-virtual {p0}, Lvgq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvgq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setLoadMoreComplete(Ljava/lang/String;ZZ)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lvgq;->c:Z

    return v0
.end method
