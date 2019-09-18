.class public Ltuq;
.super Ltur;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f030a74

    invoke-direct {p0, p1, v0}, Ltur;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    return-void
.end method

.method private c(Ltrj;)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p1, Ltrj;->d:Z

    .line 47
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltsc;->a(Ltrj;)V

    .line 48
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    .line 49
    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    iput-object v1, v0, Ltsr;->b:Ljava/lang/String;

    .line 50
    iget v1, p1, Ltrj;->a:I

    iput v1, v0, Ltsr;->c:I

    .line 51
    const/4 v1, 0x4

    iput v1, v0, Ltsr;->d:I

    .line 52
    iget-wide v2, p1, Ltrj;->e:J

    iput-wide v2, v0, Ltsr;->b:J

    .line 53
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltuq;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Ltur;->a(Ltrj;)V

    .line 25
    iget-object v0, p1, Ltrj;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Ltrj;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltuq;->c(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p1, Ltrj;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v1, p0, Ltuq;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u65b0\u529f\u80fd"

    :goto_0
    iget-object v2, p1, Ltrj;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    iget-boolean v0, p1, Ltrj;->d:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Ltuq;->c(Ltrj;)V

    .line 37
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Ltuq;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u65b0\u529f\u80fd"

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method protected b(Ltrj;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ltuq;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setDisplayState(I)V

    .line 42
    iget-object v0, p0, Ltuq;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a(Ltrj;)V

    .line 43
    return-void
.end method
