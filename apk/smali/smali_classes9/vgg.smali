.class public Lvgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvgg;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 46
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 47
    iget-object v0, p0, Lvgg;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgh;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lvgg;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a:Lvgh;

    iget-object v1, p0, Lvgg;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;->a(Lcom/tencent/biz/qqstory/storyHome/memory/view/MemoriesInnerListView;)Lvgi;

    move-result-object v1

    iget-object v1, v1, Lvgi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvgh;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
