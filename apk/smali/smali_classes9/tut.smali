.class public Ltut;
.super Ltur;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f030a74

    invoke-direct {p0, p1, v0}, Ltur;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    iput p2, p0, Ltut;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltut;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Ltur;->a(Ltrj;)V

    .line 31
    iget v0, p0, Ltut;->a:I

    packed-switch v0, :pswitch_data_0

    .line 55
    const-string v0, "\u5f02\u5e38\u7684\u7c7b\u578b"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Ltut;->itemView:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ltut;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v1, p1, Ltrj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p1, Ltrj;->g:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Ltut;->b(Ljava/lang/String;)V

    .line 43
    :goto_1
    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :cond_1
    iget-object v0, p0, Ltut;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const/4 v1, 0x1

    iget v2, p1, Ltrj;->b:I

    rsub-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a(II)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Ltut;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    const v1, 0x7f021d38

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;->setImageResource(I)V

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Ltut;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const-string v1, "\u5168\u90e8"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Z)V

    .line 50
    iget-object v0, p0, Ltut;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    const v1, 0x7f021d35

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Ltut;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/views/RoundBorderImageView;->b(Z)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
