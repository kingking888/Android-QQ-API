.class public abstract Luyf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final a:I

.field protected a:Landroid/content/Context;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Luyj;

.field protected a:Lvge;

.field protected a:Lvgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lvge;

    invoke-direct {v0}, Lvge;-><init>()V

    iput-object v0, p0, Luyf;->a:Lvge;

    .line 45
    iput-object p1, p0, Luyf;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Luyf;->a:I

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luyf;->a(Z)V

    .line 49
    return-void
.end method

.method private a(I)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 4

    .prologue
    .line 87
    const-string v0, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v1, "getSimpleFakeItem"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    .line 92
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    .line 93
    const-string v1, "local_empty_item"

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    .line 95
    return-object v0
.end method


# virtual methods
.method protected abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 201
    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    if-eqz v1, :cond_1

    .line 202
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 204
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Luyf;->b()V

    .line 78
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getProfilePlaceholderItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Luyf;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 79
    return-void
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 288
    const-string v0, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v1, "bindview. postion=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyg;

    .line 292
    invoke-virtual {v1, v0, p2, p1}, Luyg;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Landroid/view/View;I)V

    .line 293
    return-void
.end method

.method protected a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 143
    if-lez v0, :cond_1

    .line 144
    const-string v0, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v1, "data already exist, id=%s, time=%d"

    iget-object v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Luyf;->a:Lvge;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 150
    if-gez v0, :cond_0

    .line 151
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 152
    iget-object v1, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 99
    const-string v0, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v1, "setData, dataList size=%d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Luyf;->b()V

    .line 101
    invoke-virtual {p0, p1, p2}, Luyf;->b(Ljava/util/List;Z)V

    .line 102
    invoke-virtual {p0}, Luyf;->notifyDataSetChanged()V

    .line 103
    return-void
.end method

.method public a(Lvgh;Luyj;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Luyf;->a:Lvgh;

    .line 53
    iput-object p2, p0, Luyf;->a:Luyj;

    .line 54
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getProfilePlaceholderItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Luyf;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 63
    invoke-virtual {p0}, Luyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getCurrentYearFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Luyf;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 66
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getTodayFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Luyf;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 67
    iget v0, p0, Luyf;->a:I

    iget-object v1, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v2, 0x42820000    # 65.0f

    .line 68
    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    .line 69
    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luyf;->a(I)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method public abstract a(Z)Z
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    return-void
.end method

.method protected b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luyf;->a(Z)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, v6}, Luyf;->a(Z)V

    .line 114
    iget v0, p0, Luyf;->a:I

    iget-object v1, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v2, v0, v1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 117
    invoke-virtual {p0, v0}, Luyf;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    .line 122
    iget v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-nez v4, :cond_3

    .line 123
    iget-object v0, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v4, 0x42820000    # 65.0f

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    :goto_2
    move v1, v0

    .line 132
    goto :goto_1

    .line 125
    :cond_3
    iget-wide v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v4, v5}, Lwkt;->a(J)[Ljava/lang/String;

    move-result-object v0

    .line 126
    aget-object v0, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    iget-object v0, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Luyf;->a:Landroid/content/Context;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p0, p2}, Luyf;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 136
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Luyf;->a(I)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Luyf;->d(Ljava/util/List;Z)V

    .line 162
    invoke-virtual {p0}, Luyf;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method protected d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 169
    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->isEmptyFakeItem:Z

    if-eqz v2, :cond_0

    .line 170
    const-string v1, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v2, "addData, has fake"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Luyf;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v1, v0

    .line 176
    :cond_0
    const-string v0, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v2, "addData, new dataList=%s"

    invoke-static {v0, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 178
    invoke-virtual {p0, v0}, Luyf;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    goto :goto_0

    .line 181
    :cond_1
    if-eqz v1, :cond_2

    .line 182
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v0, "Q.qqstory.home.BaseStoryTimeLineAdapter"

    const-string v1, "add fake item."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    invoke-virtual {p0, p2}, Luyf;->a(Z)Z

    .line 187
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 260
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Luyf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 277
    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 265
    if-nez p2, :cond_0

    .line 266
    invoke-virtual {p0, p1, p3}, Luyf;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 268
    :cond_0
    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p0, p1, p2, p3}, Luyf;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 271
    :cond_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->TYPE_ORDER:[I

    array-length v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0}, Luyf;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
