.class public Luyr;
.super Luyg;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Luyp;

.field public b:Landroid/widget/TextView;

.field public b:Luyp;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Luym;)V
    .locals 7

    .prologue
    const v6, 0x7f0b2d08

    const v5, 0x7f0b2d07

    const v4, 0x7f0b2d06

    .line 822
    invoke-direct {p0}, Luyg;-><init>()V

    .line 823
    const v0, 0x7f0b2def

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 824
    const v0, 0x7f0b2df0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 825
    new-instance v0, Luyp;

    iget-object v3, p2, Luym;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Luyp;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Luyr;->a:Luyp;

    .line 826
    new-instance v0, Luyp;

    iget-object v3, p2, Luym;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Luyp;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Luyr;->b:Luyp;

    .line 828
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyr;->a:Landroid/widget/TextView;

    .line 829
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyr;->b:Landroid/widget/TextView;

    .line 830
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyr;->c:Landroid/widget/TextView;

    .line 831
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyr;->d:Landroid/widget/TextView;

    .line 832
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyr;->e:Landroid/widget/TextView;

    .line 833
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luyr;->f:Landroid/widget/TextView;

    .line 835
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Luyr;->a:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 840
    iget-object v0, p0, Luyr;->b:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    iget-object v0, p0, Luyr;->c:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    iget-object v0, p0, Luyr;->d:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    iget-object v0, p0, Luyr;->e:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    iget-object v0, p0, Luyr;->f:Landroid/widget/TextView;

    const-string v1, "#6991b8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    :cond_0
    iget-object v0, p2, Luym;->a:Luyj;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Luyr;->a:Luyp;

    iget-object v1, p2, Luym;->a:Luyj;

    invoke-virtual {v0, v1}, Luyp;->a(Luyj;)V

    .line 850
    iget-object v0, p0, Luyr;->b:Luyp;

    iget-object v1, p2, Luym;->a:Luyj;

    invoke-virtual {v0, v1}, Luyp;->a(Luyj;)V

    .line 852
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 856
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 857
    :cond_0
    const-string v0, "Q.qqstory.shareGroup.ShareGroupsListAdapter"

    const-string v1, "qqstory sharegroup hotsort erro. view  or data is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    .line 861
    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->hotSortVideoLIst:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;

    .line 862
    iget-object v2, p0, Luyr;->a:Luyp;

    invoke-virtual {v2, v0}, Luyp;->a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V

    .line 863
    if-nez v1, :cond_2

    .line 864
    iget-object v0, p0, Luyr;->b:Luyp;

    invoke-virtual {v0}, Luyp;->a()V

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Luyr;->b:Luyp;

    invoke-virtual {v0, v1}, Luyp;->a(Lcom/tencent/biz/qqstory/database/HotSortVideoEntry;)V

    goto :goto_0
.end method
