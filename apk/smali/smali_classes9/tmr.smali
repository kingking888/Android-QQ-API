.class public Ltmr;
.super Ltlq;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Ltlw;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Ltlq;-><init>(Ltlw;)V

    .line 17
    iput-boolean v0, p0, Ltmr;->a:Z

    .line 18
    iput-boolean v0, p0, Ltmr;->b:Z

    .line 22
    iput-object p2, p0, Ltmr;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 24
    iget-object v0, p0, Ltmr;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isOwner()Z

    move-result v0

    iput-boolean v0, p0, Ltmr;->a:Z

    .line 25
    iget-object v0, p0, Ltmr;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    iput-boolean v0, p0, Ltmr;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 38
    iget-object v0, p0, Ltmr;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2, p3}, Ltlq;->a(Landroid/view/View;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ltmr;->a:Ltlw;

    iget-object v1, v1, Ltlw;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 48
    iget-object v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->authorUnionId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget v0, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 50
    const-string v0, "\u91cd\u53d1"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    const-string v0, "\u5220\u9664"

    invoke-virtual {v1, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 68
    :goto_1
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Ltlt;

    invoke-direct {v0, p0, v1, p2, p3}, Ltlt;-><init>(Ltlq;Lbcvk;Lcom/tencent/biz/qqstory/database/CommentEntry;I)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 70
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 71
    return-void

    .line 52
    :cond_1
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, Ltmr;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltmr;->a:Z

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 59
    const-string v0, "\u5220\u9664"

    invoke-virtual {v1, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 60
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "\u4e3e\u62a5"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 64
    const-string v0, "\u590d\u5236"

    invoke-virtual {v1, v0}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
