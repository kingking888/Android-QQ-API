.class Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 723
    const-class v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    const-string v7, " timestamp DESC "

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    .line 724
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 725
    if-eqz v4, :cond_3

    .line 728
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    .line 729
    iget-object v6, v1, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 730
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 736
    :goto_0
    if-eqz v1, :cond_1

    .line 737
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 739
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_2

    .line 740
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    .line 741
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    move-object v1, v4

    .line 747
    :goto_1
    new-instance v3, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;-><init>()V

    .line 748
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->keyWord:Ljava/lang/String;

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ReadInJoySearchHistoryEntity;->timestamp:J

    .line 750
    invoke-virtual {v0, v3}, Lasoz;->a(Lasoy;)V

    .line 751
    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 752
    invoke-virtual {v0}, Lasoz;->a()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 754
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity$13;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 756
    return-void

    .line 744
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
