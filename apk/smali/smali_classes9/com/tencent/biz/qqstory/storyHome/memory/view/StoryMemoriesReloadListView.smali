.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;
.super Lcom/tencent/biz/qqstory/view/segment/SegmentList;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lvgn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvgn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->a(Lwpj;)V

    .line 39
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setVerticalScrollBarEnabled(Z)V

    .line 41
    invoke-super {p0, v2}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesReloadListView;->a:Landroid/app/Activity;

    .line 33
    return-void
.end method
