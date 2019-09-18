.class Ltuy;
.super Ltur;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f030a74

    invoke-direct {p0, p1, v0}, Ltur;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltuy;->a(Ltrj;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ltuy;->b(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(Ltrj;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Ltur;->a(Ltrj;)V

    .line 28
    const-string v0, "Q.qqstory.msgTab.WeiShiRecommendNodeViewHolder"

    const-string v1, "bindData %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Ltrj;->g:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ltuy;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ltuy;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v1, p1, Ltrj;->c:Ljava/lang/String;

    const v2, 0x7f021d49

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method protected b(Ltrj;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltuy;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setDisplayState(I)V

    .line 38
    iget-object v0, p0, Ltuy;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a(Ltrj;)V

    .line 39
    return-void
.end method
