.class Lcooperation/comic/ui/QQComicTabBarView$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/comic/ui/QQComicTabBarView$7;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcooperation/comic/ui/QQComicTabBarView$7;Ljava/util/ArrayList;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iput-object p2, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Z

    iput-object p4, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "WebViewTabBarView"

    const-string v1, "start show red touch"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicTabBarView;->a()I

    move-result v0

    .line 601
    if-ltz v0, :cond_6

    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v2, v2, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-static {v2}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcooperation/comic/ui/QQComicTabBarView;)I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 602
    iget-object v2, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v2, v2, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-static {v2, v0}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcooperation/comic/ui/QQComicTabBarView;I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 603
    instance-of v2, v0, Lbdnt;

    if-eqz v2, :cond_6

    .line 604
    check-cast v0, Lbdnt;

    iget-object v0, v0, Lbdnt;->a:Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    move-object v2, v0

    .line 608
    :goto_0
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    iget-boolean v1, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Z

    if-eqz v1, :cond_2

    .line 612
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    invoke-virtual {v1, v0}, Lbdoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    .line 617
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 618
    iget-object v4, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v4, v4, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v5, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lcooperation/comic/ui/QQComicTabBarView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchUI;Lcom/tencent/mobileqq/redtouch/RedAppInfo;Z)V

    goto :goto_1

    .line 614
    :cond_2
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    iget-object v4, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v4, v4, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v4, v4, Lcooperation/comic/ui/QQComicTabBarView;->b:Lbdoe;

    invoke-virtual {v4, v0}, Lbdoe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbdoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouchUI;

    goto :goto_2

    .line 620
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    const-string v1, "WebViewTabBarView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot find red touch on path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_4
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$7$1;->a:Lcooperation/comic/ui/QQComicTabBarView$7;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicTabBarView;->b()V

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 628
    const-string v0, "WebViewTabBarView"

    const-string v1, "end show red touch"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method
