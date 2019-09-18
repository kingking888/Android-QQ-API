.class public Lugl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object p1, p0, Lugl;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput v0, p0, Lugl;->a:I

    iput v0, p0, Lugl;->b:I

    iput v0, p0, Lugl;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 140
    iput p2, p0, Lugl;->c:I

    .line 141
    iput p3, p0, Lugl;->a:I

    .line 142
    iput p4, p0, Lugl;->b:I

    .line 143
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    iget v0, p0, Lugl;->c:I

    iget v1, p0, Lugl;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lugl;->b:I

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lugl;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->b:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lugl;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lugl;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    .line 132
    iget-object v0, p0, Lugl;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a:Lugn;

    invoke-static {v0}, Lugn;->a(Lugn;)V

    goto :goto_0
.end method
