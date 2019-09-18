.class Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->d()I

    move-result v0

    .line 753
    if-eqz v0, :cond_0

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    sget-object v2, Lajoo;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->a()[I

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    aget v2, v0, v3

    aget v0, v0, v6

    invoke-virtual {v1, v2, v0}, Lajoo;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 759
    sget-object v1, Lajoo;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()I

    move-result v0

    .line 764
    if-eqz v0, :cond_2

    sget-object v1, Lajoo;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    sget-object v2, Lajoo;->e:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->c:Z

    if-eqz v0, :cond_7

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->d:Z

    if-eqz v0, :cond_4

    .line 770
    const-string v0, "-1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 772
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_3

    .line 775
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    const-string v1, "AddContactsView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "card.strLocationCodes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strLocationCodes:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajoo;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajoo;->b([Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lajoo;->a(ILjava/lang/String;)V

    .line 791
    const-string v1, "0"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 792
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 807
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0, v6}, Lajoo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 809
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->c()I

    move-result v0

    .line 813
    if-eqz v0, :cond_6

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    sget-object v2, Lajoo;->c:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0}, Lajoo;->b()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 838
    return-void

    .line 779
    :catch_0
    move-exception v0

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    const-string v1, "AddContactsView"

    const-string v2, "spliteLocationString | exception: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 794
    :catch_1
    move-exception v0

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 796
    const-string v1, "AddContactsView"

    const-string v2, "parseLocationDesc"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v0, v3}, Lajoo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 803
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
