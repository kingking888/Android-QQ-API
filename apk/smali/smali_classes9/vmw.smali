.class public Lvmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V
    .locals 8

    .prologue
    .line 828
    instance-of v0, p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "arg should match type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    .line 833
    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Landroid/app/Activity;

    .line 834
    iget-object v4, p1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Lvmt;

    .line 835
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a()Z

    move-result v5

    .line 838
    const/4 v0, 0x5

    invoke-static {v1, v0}, Ltjq;->a(Landroid/content/Context;I)Lwpj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lwpj;)V

    .line 839
    new-instance v0, Lvos;

    invoke-direct {v0, v1, v4}, Lvos;-><init>(Landroid/app/Activity;Lvmt;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lwpj;)V

    .line 840
    new-instance v0, Lvor;

    invoke-direct {v0, v1}, Lvor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lwpj;)V

    .line 841
    new-instance v0, Lvoi;

    invoke-direct {v0, v1}, Lvoi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lwpj;)V

    .line 842
    new-instance v0, Lvnd;

    const/16 v3, 0xa

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lvnd;-><init>(Landroid/content/Context;Landroid/app/Activity;ILvmt;Z)V

    .line 843
    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lwpj;)V

    .line 844
    new-instance v2, Lvpl;

    const-string v4, "FeedSegment"

    const-string v5, "\u8fd8\u6ca1\u6709\u597d\u53cb\u66f4\u65b0\u5fae\u89c6\n\u62cd\u6444\u4e00\u6bb5\u89c6\u9891\uff0c\u5206\u4eab\u773c\u524d\u7684\u4e16\u754c"

    const v6, 0x7f021d1b

    const v7, 0x7f021d1c

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lvpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lwpj;)V

    .line 848
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvnd;->c_(Z)V

    .line 850
    return-void
.end method
