.class public Lagmk;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/phone/ContactListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    .line 779
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagmk;->a:Ljava/lang/ref/WeakReference;

    .line 780
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 784
    iget-object v0, p0, Lagmk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    .line 785
    if-nez v0, :cond_1

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "ContactListView"

    const-string v1, "UiHandler() handleMessage a == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 835
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 796
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)Z

    .line 798
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    goto :goto_0

    .line 802
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    .line 803
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 805
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Ljava/util/List;

    .line 811
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laiio;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Laiio;->a(Ljava/util/List;)V

    .line 812
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laiio;

    invoke-virtual {v0}, Laiio;->notifyDataSetChanged()V

    goto :goto_0

    .line 815
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/app/TicketManagerImpl;

    .line 817
    if-eqz v1, :cond_0

    .line 820
    invoke-virtual {v1, v2}, Lmqq/app/TicketManagerImpl;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 822
    const-string v3, "ContactListView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a2 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_3
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lbdyc;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lbdyc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 827
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcooperation/qqpim/QQPimTipsInfo;

    .line 828
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Lcooperation/qqpim/QQPimTipsInfo;)V

    goto/16 :goto_0

    .line 831
    :pswitch_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 832
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->l()V

    goto/16 :goto_0

    .line 792
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
