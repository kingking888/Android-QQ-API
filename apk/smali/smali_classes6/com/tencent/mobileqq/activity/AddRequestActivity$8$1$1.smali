.class Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 927
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v1, v1, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->friend_info:Ltencent/mobileim/structmsg/structmsg$FriendInfo;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$FriendInfo;->msg_joint_friend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const-string v0, "Q.systemmsg.AddRequestActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card find Uin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v3, v3, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_0
    return-void

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;->a:Laaxb;

    iget-object v0, v0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1$1;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto :goto_0
.end method
