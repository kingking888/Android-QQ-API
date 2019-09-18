.class public Labtd;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 8264
    iput-object p1, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 8267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8268
    const-string v0, "FriendProfileCardActivity"

    const-string v1, "onVipStatusChanged: "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8270
    :cond_0
    iget-object v0, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8272
    iget-object v1, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-wide/16 v2, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(J[B[BZ)V

    .line 8273
    iget-object v0, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8274
    iget-object v0, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8276
    const-string v0, "FriendProfileCardActivity"

    const-string v1, "onVipStatusChanged: showDialog"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8278
    :cond_1
    iget-object v2, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v3, 0xe8

    const-string v5, "\u5f00\u901a\u6210\u529f\uff0c\u70b9\u8d5e\u63d0\u5347\u523020\u4e2a\uff01\u53ef\u4ee5\u7ed9\u597d\u53cb\u7ee7\u7eed\u70b9\u8d5e\u5566\uff5e"

    const-string v7, "\u597d\u7684"

    new-instance v8, Labte;

    invoke-direct {v8, p0}, Labte;-><init>(Labtd;)V

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 8286
    invoke-virtual {v0}, Lazgm;->show()V

    .line 8288
    :cond_2
    iget-object v0, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtd;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lajzt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->removeObserver(Lajnz;)V

    .line 8291
    :cond_3
    return-void
.end method
