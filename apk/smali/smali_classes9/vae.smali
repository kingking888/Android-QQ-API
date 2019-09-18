.class public Lvae;
.super Lasge;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lvae;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Lasge;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 582
    iget-object v0, p0, Lvae;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    const-string v0, "QQStoryMainController"

    const-string v1, "refresh red point if needed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_2
    iget-object v0, p0, Lvae;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 589
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    const-string v0, "storyRedDotDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u5c0f\u9ed1\u6761\u7ea2\u70b9:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lnwp;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_3
    iget-object v0, p0, Lvae;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    const-string v2, "MessageNotifySegment"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvop;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0, v1}, Lvop;->a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 596
    iget-object v0, p0, Lvae;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->p()V

    goto :goto_0
.end method
