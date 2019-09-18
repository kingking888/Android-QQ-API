.class public Lvmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/app/Activity;

    invoke-static {v1}, Lwmg;->d(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    invoke-interface {v0, v2}, Lvmt;->b(Z)V

    .line 140
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 146
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    if-le p2, v0, :cond_4

    .line 147
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v4, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->d(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v4

    iget-object v5, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 148
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->d(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    sub-int v0, v1, v0

    .line 155
    :goto_1
    iget-object v4, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v5, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->g(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 156
    iget-object v4, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v5, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 158
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 159
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 160
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->d(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 161
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 163
    :cond_3
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 150
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v4, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v4

    iget-object v5, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 151
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->f(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    packed-switch p2, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 131
    :cond_1
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;Z)Z

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->b(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 118
    iget-object v1, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->c(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 119
    iget-object v1, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->d(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    .line 122
    :cond_2
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;Z)Z

    .line 123
    iget-object v0, p0, Lvmu;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->e(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;I)I

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
