.class public Luzq;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luzr;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Luzn;

.field a:Luzo;

.field a:Luzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luzq;->a:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Luzq;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Luzq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030aba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v1, Luzr;

    iget-object v2, p0, Luzq;->a:Luzp;

    invoke-direct {v1, p0, v0, v2}, Luzr;-><init>(Luzq;Landroid/view/View;Luzp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzr;

    .line 75
    invoke-virtual {v1, p1, v0}, Luzr;->a(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    .line 137
    iget-object v0, p0, Luzq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzr;

    iget-object v0, v0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Luzj;

    .line 141
    invoke-virtual {v0, p2, p1}, Luzj;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {p0}, Luzq;->notifyDataSetChanged()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Luzn;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Luzq;->a:Luzn;

    .line 168
    return-void
.end method

.method public a(Luzo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Luzq;->a:Luzo;

    .line 162
    return-void
.end method

.method public a(Luzp;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Luzq;->a:Luzp;

    .line 158
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {p0}, Luzq;->notifyDataSetChanged()V

    .line 131
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Luzq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-direct {p0, p3}, Luzq;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Luzq;->a(ILandroid/view/View;)V

    .line 63
    return-object p2
.end method
