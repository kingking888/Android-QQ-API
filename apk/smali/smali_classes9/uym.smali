.class public Luym;
.super Luyf;
.source "ProGuard"

# interfaces
.implements Ltjp;


# instance fields
.field public a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luyo;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;",
            ">;"
        }
    .end annotation
.end field

.field a:Luyw;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Luyf;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luym;->a:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luym;->a:Ljava/util/List;

    .line 76
    iput-boolean p2, p0, Luym;->a:Z

    .line 77
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Luym;->b(Landroid/widget/ImageView;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, Luym;->b:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Luym;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Luym;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 216
    iget v3, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-ne v3, v10, :cond_2

    .line 218
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    iput-boolean v2, p0, Luym;->b:Z

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const-string v3, "[hotlist]\u586b\u4e86\u4e00\u4e2a\u5751"

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    move v3, v2

    move v4, v2

    .line 232
    :goto_2
    if-ge v3, v5, :cond_4

    .line 233
    new-instance v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 234
    iput v10, v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 236
    iget v7, v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0_xx"

    invoke-static {v7, v8, v9}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 237
    iget-object v7, v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v7, v6, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v4, v4, 0x2

    .line 240
    iget-object v7, p0, Luym;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iput-boolean v2, p0, Luym;->b:Z

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 230
    goto :goto_1

    .line 244
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 246
    iput v10, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    .line 247
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0_xx"

    invoke-static {v2, v3, v5}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    .line 248
    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v2, p0, Luym;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iput-boolean v1, p0, Luym;->b:Z

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const-string v1, "[hotlist]\u53c8\u6316\u4e86\u4e00\u4e2a\u5751"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x50

    .line 85
    if-nez p0, :cond_1

    .line 86
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const-string v1, "update imageView error. imageView is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    if-nez p1, :cond_0

    .line 96
    invoke-static {p2}, Lwmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const/4 v4, 0x0

    const-string v5, "StoryDiscoverHeadImage"

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lwmg;->b(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Luym;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 145
    invoke-virtual {p0, p1}, Luym;->getItemViewType(I)I

    move-result v2

    .line 146
    const/4 v0, 0x0

    .line 148
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 150
    const v0, 0x7f030ab2

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Luyo;

    invoke-direct {v1, v0, p0}, Luyo;-><init>(Landroid/view/View;Luym;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 153
    :cond_1
    if-nez v2, :cond_2

    .line 155
    const v0, 0x7f030a6e

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Luyt;

    invoke-direct {v1, v0, p0}, Luyt;-><init>(Landroid/view/View;Luym;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 160
    const v0, 0x7f030ab1

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 161
    new-instance v1, Luys;

    invoke-direct {v1, v0, p0}, Luys;-><init>(Landroid/view/View;Luym;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_3
    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 165
    const v0, 0x7f030aae

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 166
    new-instance v1, Luyr;

    invoke-direct {v1, v0, p0}, Luyr;-><init>(Landroid/view/View;Luym;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V
    .locals 3

    .prologue
    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Luym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v0, p0, Luym;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    .line 262
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Luym;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    return-void

    .line 260
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 0

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Luym;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 133
    invoke-super {p0}, Luyf;->notifyDataSetChanged()V

    .line 135
    :cond_0
    return-void
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
    .line 113
    iget-object v0, p0, Luym;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    const/16 v1, 0x13

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltoq;

    .line 119
    invoke-virtual {v1, p1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    iget-object v0, v0, Luyo;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupInnerListView;->setData(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCollectionData: videoCollectionItem is null, collectionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
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
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Luym;->a:Z

    .line 176
    invoke-super {p0, p1, p2}, Luyf;->a(Ljava/util/List;Z)V

    .line 177
    return-void
.end method

.method public a(Luyw;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1, p1}, Luyf;->a(Lvgh;Luyj;)V

    .line 139
    iput-object p1, p0, Luym;->a:Luyw;

    .line 140
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Luym;->a:Z

    .line 182
    invoke-virtual {p0}, Luym;->b()V

    .line 183
    iput-object p1, p0, Luym;->a:Ljava/util/List;

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Luym;->b:Z

    .line 188
    const-string v0, "hotsort"

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getProfilePlaceholderItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Luym;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 189
    const-string v0, "hotsort"

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getCurrentYearFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Luym;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 190
    invoke-direct {p0, p1}, Luym;->a(Ljava/util/List;)V

    .line 191
    invoke-virtual {p0}, Luym;->notifyDataSetChanged()V

    .line 192
    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Luym;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-direct {p0, p1}, Luym;->a(Ljava/util/List;)V

    .line 206
    invoke-virtual {p0}, Luym;->notifyDataSetChanged()V

    goto :goto_0
.end method
