.class public Ltuw;
.super Ltur;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f030a74

    invoke-direct {p0, p1, v0}, Ltur;-><init>(Landroid/view/ViewGroup;I)V

    .line 38
    return-void
.end method

.method private a(Ltrj;I)V
    .locals 1

    .prologue
    .line 102
    packed-switch p2, :pswitch_data_0

    .line 117
    :goto_0
    invoke-direct {p0, p1}, Ltuw;->c(Ltrj;)V

    .line 118
    return-void

    .line 105
    :pswitch_0
    invoke-super {p0, p1}, Ltur;->b(Ltrj;)V

    .line 106
    iget-object v0, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->b()V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-super {p0, p1}, Ltur;->b(Ltrj;)V

    .line 110
    iget-object v0, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a()V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-super {p0, p1}, Ltur;->b(Ltrj;)V

    .line 114
    iget-object v0, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->b()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ltrj;)V
    .locals 3

    .prologue
    .line 80
    iget-boolean v0, p1, Ltrj;->b:Z

    if-nez v0, :cond_0

    iget v0, p1, Ltrj;->d:I

    if-lez v0, :cond_2

    .line 85
    :cond_0
    iget-object v0, p1, Ltrj;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltuw;->b(Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p1, Ltrj;->b:Z

    if-nez v0, :cond_1

    iget v0, p1, Ltrj;->d:I

    if-lez v0, :cond_1

    .line 88
    iget-object v0, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setDisplayState(I)V

    .line 92
    :goto_0
    const-string v0, "VASH"

    const-string v1, "bindCoverImage: %s"

    iget-object v2, p1, Ltrj;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_1
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setDisplayState(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p1, Ltrj;->g:Ljava/lang/String;

    invoke-static {v0}, Lwmd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ltuw;->b(Ljava/lang/String;)V

    .line 97
    const-string v0, "VASH"

    const-string v1, "bindCoverImage: %s"

    iget-object v2, p1, Ltrj;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltuw;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-super {p0, p1}, Ltur;->a(Ltrj;)V

    .line 44
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 46
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iget-wide v4, p1, Ltrj;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 55
    :cond_0
    invoke-static {v7}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 56
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    const-string v0, "0_1000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance v0, Ltqk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-direct {v0, v4, v6}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ltwm;

    invoke-direct {v4}, Ltwm;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ltuw;->a:Z

    .line 69
    iget-boolean v0, p0, Ltuw;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 70
    :goto_2
    iget-object v1, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    iget-boolean v4, p0, Ltuw;->a:Z

    invoke-virtual {v1, v0, v4}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->setNodeName(Ljava/lang/String;Z)V

    .line 71
    invoke-direct {p0, p1}, Ltuw;->c(Ltrj;)V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "SelfNodeViewHolder"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "update self view, isUploading:"

    aput-object v4, v1, v3

    iget-boolean v3, p1, Ltrj;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", unUploadVideoCount: "

    aput-object v2, v1, v7

    const/4 v2, 0x3

    iget v3, p1, Ltrj;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 77
    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance v0, Ltqk;

    const-string v1, ""

    invoke-direct {v0, v1, v4}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Ltwm;

    invoke-direct {v1}, Ltwm;-><init>()V

    invoke-virtual {v1, v2, v0, v4}, Ltwm;->a(ILtqk;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v0, "\u6211"

    goto :goto_2
.end method

.method protected b(Ltrj;)V
    .locals 3

    .prologue
    .line 122
    const-string v0, "VASH"

    const-string v1, "My bindImage of data: %s"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p1, Ltrj;->b:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltuw;->a(Ltrj;I)V

    .line 130
    :goto_0
    iget-object v0, p0, Ltuw;->a:Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/msgTabNode/roundwithdashdemo2018/widgets/StoryMsgNodeFrameLayout;->a(Ltrj;)V

    .line 131
    return-void

    .line 125
    :cond_0
    iget v0, p1, Ltrj;->d:I

    if-lez v0, :cond_1

    .line 126
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ltuw;->a(Ltrj;I)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltuw;->a(Ltrj;I)V

    goto :goto_0
.end method
