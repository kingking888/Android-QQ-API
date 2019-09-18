.class Luzr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

.field final synthetic a:Luzq;


# direct methods
.method public constructor <init>(Luzq;Landroid/view/View;Luzp;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Luzr;->a:Luzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const v0, 0x7f0b0bd4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luzr;->a:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b2dfc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    iput-object v0, p0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    .line 85
    iget-object v0, p0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setSelection(I)V

    .line 86
    iget-object v0, p0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setOnHorizontalScrollListener(Luzp;)V

    .line 87
    iget-object v0, p0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Luzj;

    .line 88
    iget-object v1, p1, Luzq;->a:Luzo;

    invoke-virtual {v0, v1}, Luzj;->a(Luzo;)V

    .line 89
    iget-object v1, p1, Luzq;->a:Luzn;

    invoke-virtual {v0, v1}, Luzj;->a(Luzn;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Luzr;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Luzr;->a:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v2, v3}, Lwkt;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Luzr;->a:Luzq;

    iget-object v0, v0, Luzq;->a:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method
