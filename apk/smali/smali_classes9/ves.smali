.class public Lves;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

.field final synthetic a:Lwme;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lwme;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lves;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    iput-object p2, p0, Lves;->a:Lwme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lves;->a:Lwme;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwme;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 788
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 783
    return-void
.end method
