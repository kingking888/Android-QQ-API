.class public Lvap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lasge;

.field public a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

.field protected a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lvaq;

    invoke-direct {v0, p0}, Lvaq;-><init>(Lvap;)V

    iput-object v0, p0, Lvap;->a:Lasge;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvap;->a:Z

    .line 66
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lvap;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V
    .locals 2

    .prologue
    .line 43
    instance-of v0, p2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StoryHomePushYellowBarHandler \u4f20\u5165View\u4e0d\u5bf9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    .line 48
    check-cast p2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    iput-object p2, p0, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    .line 49
    iput-object p3, p0, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    .line 51
    iget-object v0, p0, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    new-instance v1, Lvar;

    invoke-direct {v1, p0}, Lvar;-><init>(Lvap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lvap;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvap;->a:Z

    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lvap;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;->a(II)V

    .line 80
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 81
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lnwp;->a(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lvap;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    .line 89
    iget-boolean v0, p0, Lvap;->a:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lvap;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lvap;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 92
    :cond_1
    return-void
.end method
