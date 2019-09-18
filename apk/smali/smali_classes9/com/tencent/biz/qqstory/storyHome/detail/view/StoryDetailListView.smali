.class public Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;
.super Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/app/Activity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwpj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvao;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 125
    instance-of v4, v0, Lvdr;

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 131
    :goto_1
    if-nez v0, :cond_1

    :goto_2
    return v2

    .line 129
    :cond_0
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    add-int/lit8 v1, v0, -0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    const-string v0, "list_qqstory_detail"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setActTAG(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lveh;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b:I

    invoke-direct {v1, v2, v3, v4}, Lveh;-><init>(Landroid/app/Activity;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvej;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:I

    iget v4, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->b:I

    invoke-direct {v1, v2, v3, v4}, Lvej;-><init>(Landroid/app/Activity;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvdq;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvdq;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvdy;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvdy;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lved;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lved;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvdv;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvdv;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvec;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvec;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvdr;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvdr;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvdw;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvdw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    new-instance v1, Lvdx;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvdx;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Lwpj;)V

    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-super {p0, v5}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setVerticalScrollBarEnabled(Z)V

    .line 77
    invoke-super {p0, v5}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    const v0, 0x7f0229bf

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setBackgroundResource(I)V

    .line 79
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    sget v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->e:I

    invoke-super {p0, v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 102
    instance-of v3, v0, Lvdy;

    if-eqz v3, :cond_1

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Lvao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Lvao;

    invoke-interface {v0}, Lvao;->a()V

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 157
    instance-of v3, v0, Lvdr;

    if-eqz v3, :cond_1

    .line 162
    :cond_0
    return v1

    .line 160
    :cond_1
    invoke-virtual {v0}, Lwpj;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 161
    goto :goto_0
.end method

.method public setCallback(Lvbc;)V
    .locals 7

    .prologue
    .line 82
    const-string v0, "GeneralFeedProfileSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lveh;

    .line 83
    const-string v1, "ShareGroupFeedProfileSegment"

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v1

    check-cast v1, Lvej;

    .line 84
    const-string v2, "BannerProfileSegment"

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v2

    check-cast v2, Lvdq;

    .line 85
    const-string v3, "DetailInteractSegment"

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v3

    check-cast v3, Lvdy;

    .line 86
    const-string v4, "DetailDoubleTabSegment"

    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v4

    check-cast v4, Lvdv;

    .line 87
    const-string v5, "DetailLikeListSegment"

    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v5

    check-cast v5, Lvec;

    .line 88
    const-string v6, "DetailCommentSegment"

    invoke-virtual {p0, v6}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v6

    check-cast v6, Lvdr;

    .line 90
    invoke-virtual {v0, p1}, Lveh;->a(Lvbc;)V

    .line 91
    invoke-virtual {v1, p1}, Lvej;->a(Lvbc;)V

    .line 92
    invoke-virtual {v2, p1}, Lvdq;->a(Lvbc;)V

    .line 93
    invoke-virtual {v3, p1}, Lvdy;->a(Lvbc;)V

    .line 94
    invoke-virtual {v4, p1}, Lvdv;->a(Lvbc;)V

    .line 95
    invoke-virtual {v5, p1}, Lvec;->a(Lvbc;)V

    .line 96
    invoke-virtual {v6, p1}, Lvdr;->a(Lvbc;)V

    .line 97
    return-void
.end method

.method public setProfileSegmentDisplay(Z)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpj;

    .line 115
    instance-of v2, v0, Lvdy;

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {v0, p1}, Lwpj;->c_(Z)V

    goto :goto_0
.end method

.method public setRequestDataListener(Lvao;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a:Lvao;

    .line 136
    return-void
.end method
