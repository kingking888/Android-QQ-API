.class public Lvaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbapb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lvaf;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 885
    iget-object v0, p0, Lvaf;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v0}, Lvah;->a()V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    .line 888
    iget-object v0, p0, Lvaf;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->m()V

    goto :goto_0
.end method
