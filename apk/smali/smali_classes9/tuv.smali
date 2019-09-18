.class public Ltuv;
.super Ltun;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ltun;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Ltun;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    const-string v0, "\u70ed\u95e8\u8fbe\u4eba"

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ltuv;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const v1, 0x7f0b02ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setTag(ILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltuv;->a(Ltrj;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Ltuv;->c(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected a(Ljava/lang/String;ZLtrj;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p3, Ltrj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Ltuv;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v1, p3, Ltrj;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltun;->a(Ljava/lang/String;ZLtrj;)V

    goto :goto_0
.end method

.method public a(Ltrj;)V
    .locals 10

    .prologue
    const v9, 0x7f0b02ea

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-super {p0, p1}, Ltun;->a(Ltrj;)V

    .line 28
    iget-object v0, p0, Ltuv;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setDisplayState(I)V

    .line 30
    iget-object v0, p0, Ltuv;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, v9}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string v0, ""

    .line 36
    iget-object v1, p1, Ltrj;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 37
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    iget-object v1, v0, Ltsb;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 39
    iget-boolean v4, v0, Ltsb;->a:Z

    if-nez v4, :cond_0

    .line 40
    iget-object v0, v0, Ltsb;->a:Ljava/lang/String;

    move-object v4, v0

    .line 45
    :goto_0
    const-string v0, "PGC_story"

    const-string v1, "video_exp"

    const-string v2, "exp_newsrecommend"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Ltrj;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    const-string v7, "1"

    aput-object v7, v5, v6

    const-string v6, ""

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ltuv;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_1
    return-void

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v0

    goto :goto_0
.end method
