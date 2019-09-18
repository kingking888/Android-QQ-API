.class public Laaxb;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    if-nez p1, :cond_1

    .line 950
    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f02061d

    iget-object v2, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0c1af0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 954
    const-string v0, "base_uin"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    .line 956
    iget-object v1, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 957
    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    .line 959
    :cond_2
    const-string v1, "base_nick"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v0, "verfy_type"

    iget-object v1, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 961
    const-string v0, "verfy_msg"

    iget-object v1, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v1, "isFromWzry"

    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    iget-object v1, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const-wide/16 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Landroid/app/Activity;ILjava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 962
    goto :goto_1
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 913
    if-eqz p2, :cond_0

    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxb;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    new-instance v0, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AddRequestActivity$8$1;-><init>(Laaxb;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 945
    :cond_0
    return-void
.end method
