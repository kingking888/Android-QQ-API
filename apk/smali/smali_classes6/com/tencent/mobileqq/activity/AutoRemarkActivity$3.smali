.class Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;->this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;->this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;->this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 887
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;->this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 890
    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;->this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    .line 892
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity$3;->this$0:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
