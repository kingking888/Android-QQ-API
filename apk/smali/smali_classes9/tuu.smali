.class public Ltuu;
.super Ltur;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f030a74

    invoke-direct {p0, p1, v0}, Ltur;-><init>(Landroid/view/ViewGroup;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const v1, 0x7f0b02ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setTag(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltuu;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 9

    .prologue
    const v8, 0x7f0b02ea

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Ltur;->a(Ltrj;)V

    .line 27
    iget-object v0, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setDisplayState(I)V

    .line 29
    iget-object v0, p1, Ltrj;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Ltuu;->c(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Ltrj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v1, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u70ed\u95e8\u6d3b\u52a8"

    :goto_0
    iget-object v2, p1, Ltrj;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_1
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget v1, p1, Ltrj;->b:I

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget v0, p1, Ltrj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 64
    const-string v0, "unknown"

    move-object v4, v0

    .line 67
    :goto_2
    const-string v0, "PGC_story"

    const-string v1, "video_exp"

    const-string v2, "exp_newsrecommend"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p1, Ltrj;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setTag(ILjava/lang/Object;)V

    .line 79
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Ltuu;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u70ed\u95e8\u6d3b\u52a8"

    :goto_3
    invoke-virtual {v1, v0, v3}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    goto :goto_3

    .line 58
    :pswitch_0
    const-string v0, "2"

    move-object v4, v0

    .line 59
    goto :goto_2

    .line 61
    :pswitch_1
    const-string v0, "3"

    move-object v4, v0

    .line 62
    goto :goto_2

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
