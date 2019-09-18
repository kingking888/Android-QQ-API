.class public Lvgi;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
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

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvgf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Luyj;

.field private a:Lvgj;

.field private a:Lvjy;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvms;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvgi;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvgi;->a:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvgi;->b:Ljava/util/HashMap;

    .line 54
    iput-object p1, p0, Lvgi;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Lvjy;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    sget-object v4, Lwmg;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvjy;-><init>(IIFLjava/util/Map;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lvgi;->a:Lvjy;

    .line 56
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 57
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lvgi;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 58
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    iget-object v0, p0, Lvgi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 228
    invoke-virtual {p0, p1}, Lvgi;->getItemViewType(I)I

    move-result v1

    .line 230
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 231
    const v1, 0x7f030a66

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 233
    :cond_0
    const v1, 0x7f030a67

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 218
    invoke-static {p2}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/16 v2, 0x50

    const/16 v3, 0x80

    const/4 v4, 0x4

    sget-object v5, Lwmg;->b:Landroid/graphics/drawable/Drawable;

    const-string v6, "QQStoryMemory"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method private a(Lvms;I)V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const v10, 0x7f021d21

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 154
    const-string v0, "Q.qqstory.memories.MemoriesInnerListAdapter"

    const-string v1, "bindView, position=%d"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p2}, Lvgi;->getItemViewType(I)I

    move-result v0

    .line 156
    if-ne v0, v9, :cond_3

    .line 157
    invoke-virtual {p0, p2}, Lvgi;->a(I)Lvgf;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 162
    :cond_0
    const v1, 0x7f0b2d4b

    invoke-virtual {p1, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 163
    iget-object v6, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v6, :cond_2

    .line 164
    iget-object v6, v1, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lvgi;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v1, v2, v3, v2}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    move v6, v3

    .line 166
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    .line 193
    :cond_1
    :goto_1
    iget-object v2, p0, Lvgi;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lvgf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5fae\u89c6 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v6, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 168
    iget-object v6, v1, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    iget-object v7, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lvgi;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    iget-object v6, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v6

    invoke-virtual {v1, v6, v3, v2}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setPollLayout(Ltqn;I[I)V

    .line 170
    iget-object v2, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getInteractLayout()Ltqm;

    move-result-object v2

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->setRateLayout(Ltqm;IJI)V

    goto :goto_1

    .line 202
    :cond_3
    const v0, 0x7f0b2d4e

    invoke-virtual {p1, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 203
    const v1, 0x7f0b2d4d

    invoke-virtual {p1, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 204
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    const v2, 0x7f021d22

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 208
    const v1, 0x7f021d26

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    :goto_2
    const-string v1, "\u62cd\u6444"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    const v1, 0x7f021d25

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(I)Lvgf;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lvgi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lvgi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 130
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v0, "Q.qqstory.memories.MemoriesInnerListAdapter"

    const-string v1, "position=%s, list size=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lvgi;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lvgi;->b:Ljava/lang/String;

    .line 62
    return-void
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
    .line 73
    iput-object p1, p0, Lvgi;->a:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 75
    iget-object v2, p0, Lvgi;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    iput-object p2, p0, Lvgi;->a:Ljava/lang/String;

    .line 78
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method public a(Luyj;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lvgi;->a:Luyj;

    .line 66
    return-void
.end method

.method public a(Lvgj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lvgi;->a:Lvgj;

    .line 70
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
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
    .line 83
    iget-object v0, p0, Lvgi;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 87
    iget-object v1, p0, Lvgi;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgf;

    .line 88
    if-eqz v1, :cond_3

    iget-object v3, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-nez v3, :cond_4

    .line 89
    :cond_3
    const-string v0, "Q.qqstory.memories.MemoriesInnerListAdapter"

    const-string v1, "why you come hear?"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v3, v0, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object v3, v1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 94
    iget-object v3, p0, Lvgi;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lvgf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    const v3, 0x7f0b2d4b

    invoke-virtual {v0, v3}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 97
    iget-object v0, v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lvgf;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lvgi;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lvgi;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lvgi;->a(I)Lvgf;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 104
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lvgi;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Lvgi;->a(I)Lvgf;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lvgk;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    if-nez p2, :cond_0

    .line 143
    invoke-direct {p0, p1, p3}, Lvgi;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    new-instance v0, Lvms;

    invoke-direct {v0, p2}, Lvms;-><init>(Landroid/view/View;)V

    .line 149
    :goto_0
    invoke-direct {p0, v0, p1}, Lvgi;->a(Lvms;I)V

    .line 150
    return-object p2

    .line 147
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x2

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 240
    invoke-virtual {p0, p3}, Lvgi;->a(I)Lvgf;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0, p3}, Lvgi;->getItemViewType(I)I

    move-result v1

    .line 245
    if-nez v1, :cond_2

    .line 246
    iget-object v0, p0, Lvgi;->a:Luyj;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lvgi;->a:Luyj;

    invoke-interface {v0}, Luyj;->a()V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Lvgi;->a:Luyj;

    if-eqz v1, :cond_3

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lvgi;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 253
    iget-object v1, p0, Lvgi;->a:Luyj;

    iget-object v2, p0, Lvgi;->a:Ljava/lang/String;

    add-int/lit8 v3, p3, -0x1

    iget-object v4, v0, Lvgf;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2, v4}, Luyj;->a(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V

    .line 258
    :cond_3
    :goto_1
    iget-object v1, p0, Lvgi;->a:Lvgj;

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lvgi;->a:Ljava/lang/String;

    iget-object v3, p0, Lvgi;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lvgi;->a:Lvgj;

    iget-object v0, v0, Lvgf;->a:Ljava/lang/String;

    invoke-interface {v2, v1, p3, p2, v0}, Lvgj;->a(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_4
    iget-object v1, p0, Lvgi;->a:Luyj;

    iget-object v2, p0, Lvgi;->a:Ljava/lang/String;

    iget-object v3, v0, Lvgf;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p3, p2, v3}, Luyj;->a(Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;)V

    goto :goto_1
.end method
