.class public Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;
.super Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;
.source "ProGuard"


# instance fields
.field public a:Luym;

.field a:Luyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public setListAdapter(Luym;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->setListAdapter(Luyf;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    .line 40
    return-void
.end method

.method public setUIEventListener(Luyw;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luyw;

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0, p1}, Luym;->a(Luyw;)V

    .line 45
    invoke-super {p0, p1, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/MyMemoriesListView;->setListener(Luyi;Luyj;)V

    .line 46
    return-void
.end method
