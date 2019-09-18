.class public Luzj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:I

.field a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lvgf;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;"
        }
    .end annotation
.end field

.field a:Luzn;

.field a:Luzo;

.field final b:I

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luzk;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luzj;->a:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luzj;->a:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luzj;->b:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Luzj;->a:Landroid/content/Context;

    .line 52
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Luzj;->a:I

    .line 53
    const/high16 v0, 0x43120000    # 146.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Luzj;->b:I

    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Luzj;->c:I

    .line 55
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Luzj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ab8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Luzk;

    invoke-direct {v1, p0, v0}, Luzk;-><init>(Luzj;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzk;

    .line 92
    invoke-virtual {p0, p2}, Luzj;->a(I)Lvgf;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, p2}, Luzk;->a(Lvgf;I)V

    .line 94
    iget-object v2, p0, Luzj;->b:Ljava/util/HashMap;

    iget-object v1, v1, Lvgf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p2}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luzj;->a:I

    iget v3, p0, Luzj;->b:I

    iget v4, p0, Luzj;->c:I

    sget-object v5, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    const-string v6, "QQStoryMemory"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic a(Luzj;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Luzj;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lvgf;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Luzj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Luzj;->a:Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 147
    iget-object v2, p0, Luzj;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    iput-object p2, p0, Luzj;->a:Ljava/lang/String;

    .line 150
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public a(Luzn;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Luzj;->a:Luzn;

    .line 193
    return-void
.end method

.method public a(Luzo;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Luzj;->a:Luzo;

    .line 189
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 155
    iget-object v0, p0, Luzj;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, "StoryPickerHorizontalListAdapter"

    const-string v1, "mCollectionId=%s, but update id=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luzj;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    return-void

    .line 159
    :cond_1
    const-string v0, "StoryPickerHorizontalListAdapter"

    const-string v1, "updateData"

    invoke-static {v0, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 161
    iget-object v1, p0, Luzj;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvgf;

    .line 162
    if-eqz v2, :cond_2

    iget-object v1, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v1, v2, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 166
    iget-object v1, p0, Luzj;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 167
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzk;

    iget-object v1, v0, Luzk;->a:Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 169
    iget-object v0, v1, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Luzj;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170
    iget-object v0, v2, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    .line 171
    iget-object v0, v2, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v2

    const-wide/16 v4, -0x1

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Luzj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Luzj;->a(I)Lvgf;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    if-nez p2, :cond_0

    .line 75
    invoke-direct {p0, p3}, Luzj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    :cond_0
    invoke-direct {p0, p2, p1}, Luzj;->a(Landroid/view/View;I)V

    .line 79
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Luzj;->a:Luzo;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0, p3}, Luzj;->a(I)Lvgf;

    move-result-object v0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Luzj;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Luzj;->a:Luzo;

    invoke-interface {v2, v1, p3, p2, v0}, Luzo;->a(Ljava/lang/String;ILandroid/view/View;Lvgf;)V

    .line 183
    :cond_0
    return-void
.end method
